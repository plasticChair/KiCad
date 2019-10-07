#include <Arduino.h>
#include <NMEAGPS.h>
#include <SD.h>
#include <SD_t3.h>
#include <stdlib.h>
//#include <NeoHWSerial.h>
/*******************************************************/

#include <stdint.h>
#include "SparkFunBME280.h"
#include "SparkFun_ADXL345.h"
#include "Wire.h"
#include <SPI.h>
//define gps_port NeoSerial1
#include "Streamers.h"


// ADXL345
void ADXL345Setup(void);
void ADXL_ISR(void);
void printAccel(void);

// BME280
void BME280Setup(void);
void printBME280(void);

// SD Card
void SDsetup(void);
void SDWrite(void);

// GPS
void gpsSetup();
static void GPSloop();





