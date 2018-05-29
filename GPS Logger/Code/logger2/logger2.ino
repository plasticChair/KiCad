#include "Logger_start.h"

#define DEBUG_PORT Serial1
#define GPS_PORT Serial3
#define BLE_PORT Serial2

#define GPS_Enable 1
#define SD_Enable 0

#define SDDataSize 10

/*
  float accelX_g;
  float accelY_g;
  float accelZ_g;

  float BME280_humidity_pct;
  float BME280_pressure_kPa;
  float BME280_alt_ft;
  float BME280_temp_f;

  float gpsAlt_f;
  float gpsLong_deg;
  float gpsLat_deg;
  float gpsNumSat;
  float gpsTime;

  float avgAlt;
*/

float sensorData[13][100];


volatile struct sensorDataStruct
{
  float accelX_g;
  float accelY_g;
  float accelZ_g;

  float BME280_humidity_pct;
  float BME280_pressure_kPa;
  float BME280_alt_ft;
  float BME280_temp_f;

  float gpsAlt_f;
  float gpsLong_deg;
  float gpsLat_deg;
  float gpsNumSat;
  float gpsTime;

  float gpsFiltPosX;
  float gpsFiltPosY;
  float gpsFiltPosAlt;

  float avgAlt[SDDataSize];
    
} currentSensorData;


File loggerFile;

//Global sensor object
BME280 BME280Sensor;
ADXL345 adxl = ADXL345(); 



/*
SCL = 19
SDA = 18

SD
------------
CS = 10
SCK = 14
MOSI = 11
MISO = 8 (12) ONLY for breakboard, should be 12 for PCB

GPS
--------------
Rx = 0  GPS2TEENSY
Tx = 1  TEENSY2GPS

*/
int SD_CS = 6;
static NMEAGPS  gps;
static gps_fix  fix_data;
int SDLoopCount = 0;

char LogFileName[30] = "GPS_Log_1.txt";

static gps_fix SdFixInfo;

int Pin_GPS_pwr = 3;
int Pin_SD_pwr  = 4;
int Pin_Batt_mon = 20;
int Pin_BLE_pwr  = 21;

float vdivideGain = (1.0/0.7555555)*(3.0/1023.0)*0.93;
float fwdVolt = 1.05;

void setup()
{
  DEBUG_PORT.begin(9600);
  delay(1000);

  BLE_PORT.begin(9600);
  //Serial1.begin(9600);
  DEBUG_PORT.println("Program Started\n");
  
  BME280Setup();
// ADXL345Setup();

  DEBUG_PORT.println("Sensors Setup\n");
 
  #if SD_Enable
    SDsetup();
  #endif
  
  #if GPS_Enable
    gpsSetup();
    DEBUG_PORT.println("GPS setup");
  #endif

  pinMode(13,OUTPUT);
  pinMode(14,OUTPUT);
  //pinMode(SD_CS,OUTPUT);
  //digitalWriteFast(SD_CS,HIGH);
  pinMode(Pin_GPS_pwr,OUTPUT);
  pinMode(Pin_SD_pwr,OUTPUT);
  pinMode(Pin_Batt_mon, OUTPUT);
  pinMode(Pin_BLE_pwr, OUTPUT);

  digitalWrite(Pin_GPS_pwr, LOW);
  digitalWrite(Pin_BLE_pwr, HIGH);
  digitalWrite(Pin_SD_pwr, LOW);
  digitalWrite(Pin_Batt_mon, LOW);

  digitalWrite(13, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(100);               // wait for a second
  digitalWrite(13, LOW);    // turn the LED off by making the voltage LOW
  delay(100);               // wait for a second
   digitalWrite(13, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(100);               // wait for a second
  digitalWrite(13, LOW);    // turn the LED off by making the voltage LOW
  delay(100);               // wait for a second
DEBUG_PORT.println("Setup Done\n");
}


void loop()
{
  GPSloop();

}

//------------------------------------
//  This is the main GPS parsing loop.

static void GPSloop()
{
  while (gps.available( GPS_PORT )) {
    fix_data = gps.read();
    doSomeWork();
  }
  int readVal = analogRead(15);



  //printBME280();
  digitalWrite(14, LOW);
  DEBUG_PORT.println(readVal);
DEBUG_PORT.println((float)readVal*vdivideGain + fwdVolt);
  delay(1000);
 //trace_all( DEBUG_PORT, gps, fix_data );

} // GPS

static void doSomeWork()
{
  // Print all the things!
  digitalWrite(13, 1);
  digitalWrite(13, 0);
  #if GPS_Enable
    trace_all( DEBUG_PORT, gps, fix_data );
  #endif
  
  DEBUG_PORT.println();
  digitalWrite(13, 1);
  digitalWrite(13, 0);

  digitalWrite(13, 1);
  digitalWrite(13, 0);

  #if SD_Enable
    SDWrite();
  #endif


  printBME280();
 // printAccel();
  //trace_all( BLE_PORT, gps, fix_data );
  
  
  DEBUG_PORT.println("Done with loop!");
  DEBUG_PORT.println("------");
  DEBUG_PORT.println("");


} // doSomeWork


void SDWrite()
{

  if(SDLoopCount == 5)
  {
    loggerFile = SD.open("DataLog.txt", FILE_WRITE);
   if (loggerFile) {
      
           //DEBUG_PORT.print("Writing to test.txt...");
        //loggerFile.println("testing 1, 2, 3.");
        // close the file:
        
  
        trace_all( loggerFile, gps, fix_data ); // uncomment include Streamers.h
        loggerFile.println();
        loggerFile.close();
      //  loggerFile.close();

         delay(50);
      digitalWrite(13, !digitalRead(13));
      delay(50);
      digitalWrite(13, !digitalRead(13));
      delay(100);
      digitalWrite(13, !digitalRead(13));
      delay(100);
      digitalWrite(13, !digitalRead(13));
      DEBUG_PORT.println("wrote to SD card ---------");
      SDLoopCount = 0;
        
     } 
     else {
      // if the file didn't open, print an error:
      DEBUG_PORT.println(printf("error opening: %s", LogFileName));
      SDLoopCount = 0;
     // loggerFile.close();

      digitalWrite(13, 1);
      delay(5000);
      
     
    } 
  }
  else
  {
    SDLoopCount++;    
  }
}

//char SensorData2char()
//{
/*
accelX_g[SDDataSize];
accelY_g[SDDataSize];
accelZ_g[SDDataSize];

BME280_humidity_pct[SDDataSize];
BME280_pressure_kPa[SDDataSize];
BME280_alt_ft[SDDataSize];
BME280_temp_f[SDDataSize];

gpsAlt_f[SDDataSize];
gpsLong_deg[SDDataSize];
gpsLat_deg[SDDataSize];
gpsNumSat[SDDataSize];
gpsTime[SDDataSize];

gpsFiltPosX[SDDataSize];
gpsFiltPosY[SDDataSize];
gpsFiltPosAlt[SDDataSize];

avgAlt[SDDataSize];
    
} SDData;

*/


void ADXL345Setup()
{
  adxl.powerOn();                     // Power on the ADXL345
  DEBUG_PORT.println("Finished power on ");

  adxl.setRangeSetting(4);           // Give the range settings
                    // Accepted values are 2g, 4g, 8g or 16g
                    // Higher Values = Wider Measurement Range
                    // Lower Values = Greater Sensitivity
    
  adxl.setActivityXYZ(1, 1, 1);       // Set to activate movement detection in the axes "adxl.setActivityXYZ(X, Y, Z);" (1 == ON, 0 == OFF)



  adxl.setInactivityXYZ(1, 1, 1);     // Set to detect inactivity in all the axes "adxl.setInactivityXYZ(X, Y, Z);" (1 == ON, 0 == OFF)
  adxl.setInactivityThreshold(75);    // 62.5mg per increment   // Set inactivity // Inactivity thresholds (0-255)
  adxl.setTimeInactivity(180);         // How many seconds of no activity is inactive?

  adxl.setTapDetectionOnXYZ(0, 0, 0); // Detect taps in the directions turned ON "adxl.setTapDetectionOnX(X, Y, Z);" (1 == ON, 0 == OFF)

  // Set values for what is considered a TAP and what is a DOUBLE TAP (0-255)
  adxl.setTapThreshold(50);           // 62.5 mg per increment
  adxl.setTapDuration(15);            // 625 μs per increment
  adxl.setDoubleTapLatency(80);       // 1.25 ms per increment
  adxl.setDoubleTapWindow(200);       // 1.25 ms per increment

  // Set values for what is considered FREE FALL (0-255)
  adxl.setFreeFallThreshold(255);       // (5 - 9) recommended - 62.5mg per increment
  adxl.setFreeFallDuration(30);       // (20 - 70) recommended - 5ms per increment

  // Setting all interupts to take place on INT1 pin
  //adxl.setImportantInterruptMapping(1, 1, 1, 1, 1);     // Sets "adxl.setEveryInterruptMapping(single tap, double tap, free fall, activity, inactivity);" 
                            // Accepts only 1 or 2 values for pins INT1 and INT2. This chooses the pin on the ADXL345 to use for Interrupts.
                            // This library may have a problem using INT2 pin. Default to INT1 pin.

  // Turn on Interrupts for each mode (1 == ON, 0 == OFF)
  adxl.InactivityINT(0);
  adxl.ActivityINT(0);
  adxl.FreeFallINT(0);
  adxl.doubleTapINT(0);
  adxl.singleTapINT(0);

  //attachInterrupt(digitalPinToInterrupt(interruptPin), ADXL_ISR, RISING);   // Attach Interrupt

}

void printAccel()
{
    // Accelerometer Readings
  int x,y,z;
  float  convX,convY,convZ;   
  adxl.readAccel(&x, &y, &z);         // Read the accelerometer values and store them in variables declared above x,y,z

  // Output Results to Serial
  /* UNCOMMENT TO VIEW X Y Z ACCELEROMETER VALUES */  
  convX = float((int16_t)x)*9.80665F*0.0078125F;
  convY = float((int16_t)y)*9.80665F*0.0078125F;
  convZ = float((int16_t)z)*9.80665F*0.0078125F;
  DEBUG_PORT.print("Accel Data:  ");
  DEBUG_PORT.print(convX );
  DEBUG_PORT.print(", ");
  DEBUG_PORT.print(convY);
  DEBUG_PORT.print(", ");
  DEBUG_PORT.println(convZ); 

  currentSensorData.accelX_g = convX;
  currentSensorData.accelY_g = convY;
  currentSensorData.accelZ_g = convZ;





  // ADXL_ISR();
  // You may also choose to avoid using interrupts and simply run the functions within ADXL_ISR(); 
  //  and place it within the loop instead.  
  // This may come in handy when it doesn't matter when the action occurs. 

}

/********************* ISR *********************/
/* Look for Interrupts and Triggered Action    */
void ADXL_ISR() {
  
  // getInterruptSource clears all triggered actions after returning value
  // Do not call again until you need to recheck for triggered actions
  byte interrupts = adxl.getInterruptSource();
  
  // Free Fall Detection
  if(adxl.triggered(interrupts, ADXL345_FREE_FALL)){
    DEBUG_PORT.println("*** FREE FALL ***");
    //add code here to do when free fall is sensed
  } 
  
  // Inactivity
  if(adxl.triggered(interrupts, ADXL345_INACTIVITY)){
    DEBUG_PORT.println("*** INACTIVITY ***");
     //add code here to do when inactivity is sensed
  }
  
  // Activity
  if(adxl.triggered(interrupts, ADXL345_ACTIVITY)){
    DEBUG_PORT.println("*** ACTIVITY ***"); 
     //add code here to do when activity is sensed
  }
  
  // Double Tap Detection
  if(adxl.triggered(interrupts, ADXL345_DOUBLE_TAP)){
    DEBUG_PORT.println("*** DOUBLE TAP ***");
     //add code here to do when a 2X tap is sensed
  }
  
  // Tap Detection
  if(adxl.triggered(interrupts, ADXL345_SINGLE_TAP)){
    DEBUG_PORT.println("*** TAP ***");
     //add code here to do when a tap is sensed
  } 
}


void BME280Setup()
{

  
  //runMode can be:
  //  0, Sleep mode
  //  1 or 2, Forced mode
  //  3, Normal mode
  BME280Sensor.settings.runMode = 1; //Normal mode

  //tStandby can be:
  //  0, 0.5ms
  //  1, 62.5ms
  //  2, 125ms
  //  3, 250ms
  //  4, 500ms
  //  5, 1000ms
  //  6, 10ms
  //  7, 20ms
  BME280Sensor.settings.tStandby = 0;

   
  //filter can be off or number of FIR coefficients to use:
  //  0, filter off
  //  1, coefficients = 2
  //  2, coefficients = 4
  //  3, coefficients = 8
  //  4, coefficients = 16
  BME280Sensor.settings.filter = 1;

  //tempOverSample can be:
  //  0, skipped
  //  1 through 5, oversampling *1, *2, *4, *8, *16 respectively
  BME280Sensor.settings.tempOverSample = 2;

  //pressOverSample can be:
  //  0, skipped
  //  1 through 5, oversampling *1, *2, *4, *8, *16 respectively
  BME280Sensor.settings.pressOverSample = 2;

  //humidOverSample can be:
  //  0, skipped
  //  1 through 5, oversampling *1, *2, *4, *8, *16 respectively
  BME280Sensor.settings.humidOverSample = 2;

  delay(10);  //Make sure sensor had enough time to turn on. BME280 requires 2ms to start up.
  DEBUG_PORT.println(BME280Sensor.begin(), HEX);

  /*
  DEBUG_PORT.print("Displaying ID, reset and ctrl regs\n");

  DEBUG_PORT.print("ID(0xD0): 0x");
  DEBUG_PORT.println(BME280Sensor.readRegister(BME280_CHIP_ID_REG), HEX);
  DEBUG_PORT.print("Reset register(0xE0): 0x");
  DEBUG_PORT.println(BME280Sensor.readRegister(BME280_RST_REG), HEX);
  DEBUG_PORT.print("ctrl_meas(0xF4): 0x");
  DEBUG_PORT.println(BME280Sensor.readRegister(BME280_CTRL_MEAS_REG), HEX);
  DEBUG_PORT.print("ctrl_hum(0xF2): 0x");
  DEBUG_PORT.println(BME280Sensor.readRegister(BME280_CTRL_HUMIDITY_REG), HEX);
  DEBUG_PORT.print("\n\n");
  
  DEBUG_PORT.print("Displaying all regs\n");
  uint8_t memCounter = 0x80;
  uint8_t tempReadData;
  for(int rowi = 8; rowi < 16; rowi++ )
  {
    DEBUG_PORT.print("0x");
    DEBUG_PORT.print(rowi, HEX);
    DEBUG_PORT.print("0:");
    
    for(int coli = 0; coli < 16; coli++ )
    {
      tempReadData = BME280Sensor.readRegister(memCounter);
      DEBUG_PORT.print((tempReadData >> 4) & 0x0F, HEX);//Print first hex nibble
      DEBUG_PORT.print(tempReadData & 0x0F, HEX);//Print second hex nibble
      DEBUG_PORT.print(" ");
      memCounter++;
    }
    DEBUG_PORT.print("\n");
  }


  DEBUG_PORT.print("\n\n");

  DEBUG_PORT.print("Displaying concatenated calibration words\n");
  DEBUG_PORT.print("dig_T1, uint16: ");
  DEBUG_PORT.println(BME280Sensor.calibration.dig_T1);
  DEBUG_PORT.print("dig_T2, int16: ");
  DEBUG_PORT.println(BME280Sensor.calibration.dig_T2);
  DEBUG_PORT.print("dig_T3, int16: ");
  DEBUG_PORT.println(BME280Sensor.calibration.dig_T3);

  DEBUG_PORT.print("dig_P1, uint16: ");
  DEBUG_PORT.println(BME280Sensor.calibration.dig_P1);
  DEBUG_PORT.print("dig_P2, int16: ");
  DEBUG_PORT.println(BME280Sensor.calibration.dig_P2);
  DEBUG_PORT.print("dig_P3, int16: ");
  DEBUG_PORT.println(BME280Sensor.calibration.dig_P3);
  DEBUG_PORT.print("dig_P4, int16: ");
  DEBUG_PORT.println(BME280Sensor.calibration.dig_P4);
  DEBUG_PORT.print("dig_P5, int16: ");
  DEBUG_PORT.println(BME280Sensor.calibration.dig_P5);
  DEBUG_PORT.print("dig_P6, int16: ");
  DEBUG_PORT.println(BME280Sensor.calibration.dig_P6);
  DEBUG_PORT.print("dig_P7, int16: ");
  DEBUG_PORT.println(BME280Sensor.calibration.dig_P7);
  DEBUG_PORT.print("dig_P8, int16: ");
  DEBUG_PORT.println(BME280Sensor.calibration.dig_P8);
  DEBUG_PORT.print("dig_P9, int16: ");
  DEBUG_PORT.println(BME280Sensor.calibration.dig_P9);

  DEBUG_PORT.print("dig_H1, uint8: ");
  DEBUG_PORT.println(BME280Sensor.calibration.dig_H1);
  DEBUG_PORT.print("dig_H2, int16: ");
  DEBUG_PORT.println(BME280Sensor.calibration.dig_H2);
  DEBUG_PORT.print("dig_H3, uint8: ");
  DEBUG_PORT.println(BME280Sensor.calibration.dig_H3);
  DEBUG_PORT.print("dig_H4, int16: ");
  DEBUG_PORT.println(BME280Sensor.calibration.dig_H4);
  DEBUG_PORT.print("dig_H5, int16: ");
  DEBUG_PORT.println(BME280Sensor.calibration.dig_H5);
  DEBUG_PORT.print("dig_H6, uint8: ");
  DEBUG_PORT.println(BME280Sensor.calibration.dig_H6);

  DEBUG_PORT.println();
  */
}


void printBME280()
{
  //Each loop, take a reading.
  //Start with temperature, as that data is needed for accurate compensation.
  //Reading the temperature updates the compensators of the other functions
  //in the background.

  BME280Sensor.writeRegister(BME280_CTRL_MEAS_REG, BME280Sensor.settings.initCtrlRegs);

  currentSensorData.BME280_humidity_pct = BME280Sensor.readFloatHumidity();
  currentSensorData.BME280_pressure_kPa = BME280Sensor.readFloatPressure();
  currentSensorData.BME280_alt_ft       = BME280Sensor.readFloatAltitudeFeet();
  currentSensorData.BME280_temp_f       = BME280Sensor.readTempF();

  DEBUG_PORT.print("Temperature: ");
  DEBUG_PORT.print(currentSensorData.BME280_temp_f, 2);
  DEBUG_PORT.println(" degrees F");

 // DEBUG_PORT.print("Pressure: ");
 // DEBUG_PORT.print(currentSensorData.BME280_pressure_kPa, 2);
 // DEBUG_PORT.println(" Pa");

  DEBUG_PORT.print("Altitude: ");
  DEBUG_PORT.print( currentSensorData.BME280_alt_ft, 2);
  DEBUG_PORT.println("ft"); 

  DEBUG_PORT.print("%RH: ");
  DEBUG_PORT.print(currentSensorData.BME280_humidity_pct, 2);
  DEBUG_PORT.println(" %");

  DEBUG_PORT.println();
}


void SDsetup(void)
{
  DEBUG_PORT.print("Initializing SD card...");

  SPI.setMOSI(11); 
  SPI.setSCK(14);  
  SPI.setMISO(12);
  
  

  if (!SD.begin(SD_CS)) {
    DEBUG_PORT.println("initialization failed!");
    while(true){};
  return;
  }
  
  DEBUG_PORT.println("initialization done.");

  // open the file. note that only one file can be open at a time,
  // so you have to close this one before opening another.
  loggerFile = SD.open("test3.txt", FILE_WRITE);

  // if the file opened okay, write to it:
  if (loggerFile) {
    DEBUG_PORT.print("Writing to test.txt...");
    loggerFile.println("testing 1, 2, 3.");
    // close the file:
    loggerFile.close();
    DEBUG_PORT.println("done writing to SD ---------------.");
  } else {
    // if the file didn't open, print an error:
    DEBUG_PORT.println("error opening test.txt");
          digitalWrite(13, 1);
          delay(5000);
  }

/*
  // re-open the file for reading:
  loggerFile = SD.open("test.txt");
  if (loggerFile) {
    // read from the file until there's nothing else in it:
    while (loggerFile.available()) {
      DEBUG_PORT.println(loggerFile.read());
    }
      // close the file:
      loggerFile.close();
    } else {
    // if the file didn't open, print an error:
    DEBUG_PORT.println("error opening test.txt");
  } 
  */
}

/*
// int len= sizeof(struct SDSensorData);
// unsigned char * raw = malloc(len);
// memcpy(raw, &msg, len);

//TODO: To Hex

char test[50];
char *testptr[50];

String test2;

// dtostrf(floatVar, minStringWidthIncDecimalPoint, numVarsAfterDecimal, charBuf);
dtostrf(5.5, 5, 2, test);

//float2str(5.5,*testptr);
test2 = String(5.5);
 

}

*//*

void float2str(float val, char *str)
{

  char s[50];
  char tempi[20];
  int  strIdx = 0;
  if (val < 0){
    strcat(s[strIdx], "-"); strIdx++;
    v = -v;
  }
  double di = floor(v);
  double frac = v - di;
  int i = (int)di;
  int f = (int)floor(frac * 1e10);
  tempi = itoa(i);
  strcat(s, tempi); strIdx += strlen(tempi);
  strcat(s, "."); strIdx++;
  tempi = itoa(f);
  strcat(s, tempi); strIdx += strlen(tempi);

  *str = s;
}

*/





void gpsSetup(){

  
  // Start the GPS device
 // Serial2.attachInterrupt( GPSisr );
  //attachInterrupt(3,GPSisr,CHANGE);

  GPS_PORT.setTX(8);
  GPS_PORT.setRX(7);
  // Start the normal trace output
  //DEBUG_PORT.begin(9600);
 // while (!Serial)
 //   ;

 delay(100);

  DEBUG_PORT.print( F("NMEA.INO: started\n") );
  DEBUG_PORT.print( F("  fix object size = ") );
  DEBUG_PORT.println( sizeof(gps.fix()) );
  DEBUG_PORT.print( F("  gps object size = ") );
  DEBUG_PORT.println( sizeof(gps) );
  DEBUG_PORT.println( F("Looking for GPS device on ") );

  #ifndef NMEAGPS_RECOGNIZE_ALL
    #error You must define NMEAGPS_RECOGNIZE_ALL in NMEAGPS_cfg.h!
  #endif

  #ifdef NMEAGPS_INTERRUPT_PROCESSING
    #error You must *NOT* define NMEAGPS_INTERRUPT_PROCESSING in NMEAGPS_cfg.h!
  #endif

  #if !defined( NMEAGPS_PARSE_GGA ) & !defined( NMEAGPS_PARSE_GLL ) & \
      !defined( NMEAGPS_PARSE_GSA ) & !defined( NMEAGPS_PARSE_GSV ) & \
      !defined( NMEAGPS_PARSE_RMC ) & !defined( NMEAGPS_PARSE_VTG ) & \
      !defined( NMEAGPS_PARSE_ZDA ) & !defined( NMEAGPS_PARSE_GST )

    DEBUG_PORT.println( F("\nWARNING: No NMEA sentences are enabled: no fix data will be displayed.") );

  #else
    if (gps.merging == NMEAGPS::NO_MERGING) {
      DEBUG_PORT.print  ( F("\nWARNING: displaying data from ") );
      DEBUG_PORT.print  ( gps.string_for( LAST_SENTENCE_IN_INTERVAL ) );
      DEBUG_PORT.print  ( F(" sentences ONLY, and only if ") );
      DEBUG_PORT.print  ( gps.string_for( LAST_SENTENCE_IN_INTERVAL ) );
      DEBUG_PORT.println( F(" is enabled.\n"
                            "  Other sentences may be parsed, but their data will not be displayed.") );
    }
  #endif

  DEBUG_PORT.print  ( F("\nGPS quiet time is assumed to begin after a ") );
  DEBUG_PORT.print  ( gps.string_for( LAST_SENTENCE_IN_INTERVAL ) );
  DEBUG_PORT.println( F(" sentence is received.\n"
                        "  You should confirm this with NMEAorder.ino\n") );

  trace_header( Serial );

  DEBUG_PORT.flush();

  // Start the UART for the GPS device
  GPS_PORT.begin( 9600 );

  delay(100);

   // waitForFix();
}




//----------------------------------------------------------------
/*
void GPSisr( uint8_t c )
{
  gps.handle( c );

} // GPSisr
*/
//----------------------------------------------------------------
//  This routine waits for GPSisr to provide 
//  a fix that has a valid location.
//
//  The LED is slowly flashed while it's waiting.

static void waitForFix()
{
  DEBUG_PORT.print( F("Waiting for GPS fix...") );

  uint16_t lastToggle = millis();

  for (;;) {
    if (gps.available()) {
      if (gps.read().valid.location)
        break; // Got it!
    }

    // Slowly flash the LED until we get a fix
    /*
    if ((uint16_t) millis() - lastToggle > 500) {
      lastToggle += 500;
      digitalWrite( LED, !digitalRead(LED) );
      DEBUG_PORT.write( '.' );
    }
    */
  }
  DEBUG_PORT.println();

  //digitalWrite( LED, LOW );

  gps.overrun( false ); // we had to wait a while...

} // waitForFix
