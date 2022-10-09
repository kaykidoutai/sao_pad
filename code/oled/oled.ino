#include <DigisparkOLED.h>
#include <Wire.h>
// ============================================================================

#define MSG_DELAY 3000
void setup() {
  randomSeed(analogRead(A0));
  // put your setup code here, to run once:
  oled.begin();
  oled.fill(0xAA); //fill screen with color
  delay(1000);
  oled.clear(); //all black
  delay(1000);
  oled.setFont(FONT8X16);
  oled.setCursor(0, 0); //top left
  oled.println(F("hack.asm    Run!")); //wrap strings in F() to save RAM!
  oled.setFont(FONT6X8);
}

void loop() {
  
  // put your main code here, to run repeatedly:
  oled.setCursor(0, 2); //top left
  //usage: oled.setCursor(X IN PIXELS, Y IN ROWS OF 8 PIXELS STARTING WITH 0);
  oled.println(F("cmpb  %al, 3f      "));
  oled.println(F("je    1f           "));
  oled.println(F("movb  %al, 3f      "));
  oled.println(F("jmp   1f           "));
  oled.println(F("pushfl             "));
  oled.println(F("pushw %fs          "));
  delay(MSG_DELAY);
  oled.setCursor(0, 2);
  oled.println(F("pushw %gs          "));
  oled.println(F("pushal             "));
  oled.println(F("subw  $44, %sp     "));
  oled.println(F("movw  %dx, %si     "));
  oled.println(F("movw  %sp, %di     "));
  oled.println(F("movw  $11, %cx     "));
  delay(MSG_DELAY);
  oled.setCursor(0, 2);
  oled.println(F("rep; movsd         "));
  oled.println(F("popal              "));
  oled.println(F("popw  %fs          "));
  oled.println(F("popw  %es          "));
  oled.println(F("movw  %sp, %di     "));
  oled.println(F("popw  %ds          "));
  delay(MSG_DELAY);
  oled.setCursor(0, 2);
  oled.println(F("popfl              "));
  oled.println(F(".byte  0xcd        "));
  oled.println(F(".byte  0           "));
  if(!random(100)){
      oled.println(F("help I'm trapped in here"));
  }
  else{
      oled.println(F("pushw  %ds         "));
  }
  oled.println(F("pushw  %es         "));
  oled.println(F("pushw  %fs         "));
  delay(MSG_DELAY);
  oled.setCursor(0, 2);
  oled.println(F("pushw  %gs         "));
  oled.println(F("pushal             "));
  oled.println(F("cld                "));
  oled.println(F("movzwl  %sp, %esp  "));
  oled.println(F("movw  %cs, %ax     "));
  oled.println(F("movw  %ax, %ds     "));
  delay(MSG_DELAY);
    /*

  oled.setCursor(0, 2);
  oled.println(F("movw  %ax, %es     "));
  oled.println(F("movw  68(%esp), %di"));
  oled.println(F("andw  %di, %di     "));
  oled.println(F("jz  4f             "));
  oled.println(F("movw  %sp, %si     "));
  oled.println(F("movw  $11, %cx     "));
  delay(MSG_DELAY);
  oled.setCursor(0, 2);
  oled.println(F("rep; movsd         "));
  oled.println(F("addw  $44, %sp     "));
  oled.println(F("popal              "));
  oled.println(F("popw  %gs          "));
  oled.println(F("popw  %fs          "));
  oled.println(F("popfl; retl        "));
  delay(MSG_DELAY);
  */
}
