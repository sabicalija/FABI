/* 
     Flexible Assistive Button Interface (FABI) - AsTeRICS Foundation - http://www.asterics-foundation.org
     for controlling HID functions via momentary switches and/or serial AT-commands  
     More Information: https://github.com/asterics/FABI

     Module: display.cpp - I2C display control
        
     This program is free software; you can redistribute it and/or modify
     it under the terms of the GNU General Public License, see:
     http://www.gnu.org/licenses/gpl-3.0.en.html

*/

#include "fabi.h"
#include "display.h"
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>
/**
   @name initDisplay
   @param none
   @return none

   initialize LC-Display and display FABI Logo 
*/
void initDisplay(){

  // Select the font to use with menu and all font functions
  // Note the the font selection heavily influences program memory utilisation!
      
  #if defined(ARDUINO_AVR_MICRO)
    //ssd1306_setFixedFont(ssd1306xled_font6x8);
    ssd1306_setFixedFont(ssd1306xled_font8x16);
    ssd1306_128x32_i2c_init();
    ssd1306_clearScreen();
    //ssd1306_print("Normal text");
    ssd1306_drawXBitmap(36, 0, 55, 32, FABIlogo);
  #elif defined(ARDUINO_NANO_RP2040_CONNECT)
    Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, OLED_RESET);
    display.clearDisplay();
    display.drawXBitmap((display.width()  - LOGO_WIDTH ) / 2, (display.height() - LOGO_HEIGHT) / 2, FABIlogo, LOGO_WIDTH, LOGO_HEIGHT, 1);
    display.display();
  #endif
}

/**
   @name writeSlot2Display
   @param none
   @return none

   writes the slot number and BT/USB mode indicator to the LCD
*/
void writeSlot2Display(){ 
  #if defined(ARDUINO_AVR_MICRO)
    ssd1306_clearScreen();
    for(uint8_t i=0; i < actSlot; i++)
      ssd1306_printFixed(i*10, 0, "*", STYLE_NORMAL);
    switch(settings.bt){
      case 3:  ssd1306_printFixed(60, 0, "(USB+BT)", STYLE_NORMAL);  break;
      case 1:  ssd1306_printFixed(85, 0, "(USB)", STYLE_NORMAL);  break;
      case 2:  ssd1306_printFixed(90, 0, "(BT)", STYLE_NORMAL);  break;
    }
    ssd1306_printFixed(0, 20, settings.slotname, STYLE_NORMAL);
    
  #elif defined(ARDUINO_NANO_RP2040_CONNECT)
    Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, OLED_RESET);
    display.clearDisplay();  
    for(uint8_t i=0; i < actSlot; i++)
      display.setCursor(i*10, 0);
      display.print("*");
    switch(settings.bt){
      case 3:  display.setCursor(60, 0); display.print("(USB+BT)");  break;
      case 1:  display.setCursor(85, 0); display.print("(USB)");  break;
      case 2:  display.setCursor(90, 0); display.print("(BT)");  break;
    }  
    display.setCursor(0, 20);
    display.print(settings.slotname);
    display.display();
  #endif
}
