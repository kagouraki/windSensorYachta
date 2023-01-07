#ifdef __IN_ECLIPSE__
//This is a automatic generated file
//Please do not modify this file
//If you touch this file your change will be overwritten during the next build
//This file has been generated on 2023-01-07 17:07:25

#include "Arduino.h"
#include <ESP8266WiFi.h>
#include <WiFiClient.h>
#include <ESP8266WebServer.h>
#include <ESP8266mDNS.h>
#include <ESP8266HTTPUpdateServer.h>
#include <Ticker.h>
#include <EEPROM.h>
#include <WString.h>
#include <OneWire.h>
#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BME280.h>
#include <AS5600.h>
#include <DallasTemperature.h>
#include <SimplyAtomic.h>
#include "Configuration.h"
#include "Definitions.h"
extern AS5600 ams5600;
extern Adafruit_BME280 bme;
extern OneWire oneWire;
extern DallasTemperature DS18B20;
extern configData actconf;
#include "Calculation.h"
#include "FunctionsLib.h"
#include "NMEATelegrams.h"
#include "icon_html.h"
#include "css_html.h"
#include "steel_html.h"
#include "tween_html.h"
#include "js_html.h"
#include "main_html.h"
#include "settings_html.h"
#include "firmware_html.h"
#include "json_html.h"
#include "json2_html.h"
#include "MD5_html.h"
#include "restart_html.h"
#include "devinfo_html.h"
#include "windv_html.h"
#include "windi_html.h"
#include "error_html.h"
extern int value;
extern int empty;
extern configData defconf;
extern configData oldconf;
extern configData newconf;
extern ESP8266WebServer httpServer;
extern ESP8266HTTPUpdateServer httpUpdater;
extern MDNSResponder mdns;
extern Ticker Timer2;
extern Ticker Timer3;
extern Ticker Timer4;
extern Ticker Timer5;
extern WiFiServer server;
extern IPAddress ip;
extern IPAddress gateway;
extern IPAddress subnet;
extern const int maxTCPclients;
extern WiFiClient serverClients[];

void setup() ;
void loop() ;


#include "WiFi_Windsensor.ino"

#endif
