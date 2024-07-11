/*
True Bypass Relay Module Micro
v1.0 20240709
https://github.com/kanengomibako

ヒューズビット設定
BOD Mode when Active/Sleeping: Enabled/Enabled
BOD Voltage Level: 3.7V (Unofficial)
Chip: ATtiny202
Clock: 1 MHz internal
Save EEPROM: EEPROM retained
*/

#include <EEPROM.h>

#define SHORT_PUSH_MSEC 10                         // スイッチ短押し時間 ミリ秒
#define RELAY_DRIVE_MSEC 11                        // リレーコイル駆動時間 ミリ秒 16まで
const long shortPushCount = 10 * SHORT_PUSH_MSEC;  // 10カウントで1ms

bool fxState = true;    // エフェクトオンオフ状態 true: オン
long swOnCnt = 0;       // スイッチを押している間カウントアップ
long swOffCnt = 0;      // スイッチを押していない間カウントアップ
int onStart = 1;        // 起動時エフェクトオン設定
int momentaryMode = 0;  // モーメンタリモード設定
const int addr0 = 0;    // EEPROM 起動時オンオフ設定書き込み先アドレス
const int addr1 = 1;    // EEPROM モーメンタリモード設定書き込み先アドレス

// エフェクトオン動作
void fxOn() {
  digitalWrite(PIN_PA7, LOW);
  digitalWrite(PIN_PA1, HIGH);
  delayMicroseconds(1000 * RELAY_DRIVE_MSEC);
  digitalWrite(PIN_PA1, LOW);
  digitalWrite(PIN_PA3, HIGH);  // LED
  fxState = true;
}

// エフェクトオフ動作
void fxOff() {
  digitalWrite(PIN_PA1, LOW);
  digitalWrite(PIN_PA7, HIGH);
  delayMicroseconds(1000 * RELAY_DRIVE_MSEC);
  digitalWrite(PIN_PA7, LOW);
  digitalWrite(PIN_PA3, LOW);  // LED
  fxState = false;
}

// LED点滅
void blink(int n) {
  for (int i = 0; i < n; i++) {
    digitalWrite(PIN_PA3, HIGH);
    delay(50);
    digitalWrite(PIN_PA3, LOW);
    delay(150);
  }
}

// 電源電圧低下時割り込み
ISR(BOD_VLM_vect) {
  PORTA.OUTCLR = PIN3_bm;       // 高速 PA3 LOW (LED)
  PORTA.OUTSET = PIN7_bm;       // 高速 PA7 HIGH
  fxOff();                      // エフェクトオフ発動
  BOD.INTFLAGS = BOD_VLMIF_bm;  // 割り込みフラグクリア
}

void setup() {
  delay(100);  // 電源立ち上がり待機

  // ピン設定
  pinMode(PIN_PA1, OUTPUT);        // PA1: リレーセット エフェクトオン
  pinMode(PIN_PA2, INPUT_PULLUP);  // PA2: スイッチ読み取り 内部プルアップ
  pinMode(PIN_PA3, OUTPUT);        // PA3: LED出力
  pinMode(PIN_PA6, OUTPUT);        // PA6: 不使用
  pinMode(PIN_PA7, OUTPUT);        // PA7: リレーリセット エフェクトバイパス
  digitalWrite(PIN_PA1, LOW);
  digitalWrite(PIN_PA3, LOW);
  digitalWrite(PIN_PA6, LOW);
  digitalWrite(PIN_PA7, LOW);

  // 設定読み込み
  onStart = EEPROM.read(addr0);
  momentaryMode = EEPROM.read(addr1);

  // スイッチを押しながら起動
  while (digitalRead(PIN_PA2) == LOW) {
    swOnCnt++;
    delay(1);
    if (swOnCnt == 20) {  // 短押し時 起動時オンオフ設定変更
      onStart = !onStart;
      EEPROM.write(addr0, onStart);
      blink(2);
    }
    if (swOnCnt == 3000) {  // 長押し時 モーメンタリモード設定変更
      momentaryMode = !momentaryMode;
      onStart = 0;  // 起動時オフ設定にする（スイッチを押している間だけエフェクトオン）
      EEPROM.write(addr0, onStart);
      EEPROM.write(addr1, momentaryMode);
      blink(3);
    }
  }
  swOnCnt = 0;

  // 起動時オンオフ実行
  if (onStart) fxOn();
  else fxOff();

  // 電源電圧低下時割り込み設定
  BOD.VLMCTRLA = BOD_VLMLVL_25ABOVE_gc;              // VLM閾値 3.7V * 1.25 = 4.6V
  BOD.INTCTRL = BOD_VLMIE_bm | BOD_VLMCFG_BELOW_gc;  // VLM割り込み有効 閾値を下回った時発動
}

void loop() {
  if (digitalRead(PIN_PA2) == LOW) {
    swOnCnt++;  // スイッチを押した時カウントアップ
    swOffCnt = 0;
  } else {
    swOffCnt++;  // スイッチを離した時カウントアップ
    swOnCnt = 0;
  }

  if (momentaryMode) {  // モーメンタリーモード
    if (onStart) {      // 起動時エフェクトオン → フットスイッチ押下時にエフェクトオフ
      if (swOnCnt == shortPushCount) fxOff();
      if (swOffCnt == shortPushCount) fxOn();
    } else {  // 起動時エフェクトオフ → フットスイッチ押下時にエフェクトオン
      if (swOnCnt == shortPushCount) fxOn();
      if (swOffCnt == shortPushCount) fxOff();
    }
  } else {  // オルタネートモード
    if (swOnCnt == shortPushCount) {
      fxState = !fxState;
      if (fxState) fxOn();
      else fxOff();
    }
  }

  delayMicroseconds(20);  // ループ一回が0.1msになるよう調整
  //PORTA.OUTTGL = PIN3_bm;  // 高速LEDトグル ループ時間確認用
}
