/*************************************************************
  This is a DEMO. You can use it only for development and testing.
  You should open Setting.h and modify General options.

  If you would like to add these features to your product,
  please contact Blynk for Businesses:

                   http://www.blynk.io/

 *************************************************************/

//#define USE_SPARKFUN_BLYNK_BOARD    // Uncomment the board you are using
#define USE_NODE_MCU_BOARD        // Comment out the boards you are not using
//#define USE_WITTY_CLOUD_BOARD
//#define USE_CUSTOM_BOARD          // For all other ESP8266-based boards -
// see "Custom board configuration" in Settings.h

//#define APP_DEBUG        // Comment this out to disable debug prints

#define BLYNK_PRINT Serial
#include <BlynkSimpleEsp8266.h>
#include <ESP8266WiFi.h>
#include "BlynkProvisioning.h"
#include <TimeLib.h>
#include <WidgetRTC.h>

char auth[] = "e3f3df50e7664ae98270bb8cb4edc411";
char ssid[] = "WIFI";
char pass[] = "mostafawifi2018";

BlynkTimer timer;

WidgetRTC rtc;

//void clockDisplay()
//{
//  String currentTime = String(hour()) + ":" + minute() + ":" + second();
//  String currentDate = String(day()) + " " + month() + " " + year();
//  Serial.print("Current time: ");
//  Serial.print(currentTime);
//  Serial.print(" ");
//  Serial.print(currentDate);
//  Serial.println();
//  Blynk.virtualWrite(V1, currentTime);
//  Blynk.virtualWrite(V2, currentDate);
//}
//
//BLYNK_CONNECTED() {
//  rtc.begin();
//}
BLYNK_WRITE(V0) {
  int lx = param.asInt();
}
void Temp_val() {
  int analogValue = analogRead(A0);
  float millivolts = (analogValue / 1024.0) * 3300; //3300 is the voltage provided by NodeMCU
  float val = millivolts / 10;
  Blynk.virtualWrite(V5, val);
}
void setup() {
  Serial.begin(115200);
  Blynk.begin(auth, ssid, pass);
  setSyncInterval(10 * 60);
//  timer.setInterval(10000L, clockDisplay);
  timer.setInterval(500L, Temp_val);
}

void loop() {
//  BlynkProvisioning.run();
  Blynk.run();
 timer.run();
}
