//
// Arduino sketch to range the distance of an object using ultrasounds. 
// This prototype is intended to be used as a proof of concept 
// during the development of a helping product for visual impaired dogs. 
//
// Dog acoustic range: 67 Hz - 45 Khz
// HC-SR04:                    40 Khz
//
// There is a risk the sonar can be annoying for the dog. 
//
// Protoype code based on faweiz arduino-radar
//  https://create.arduino.cc/projecthub/faweiz/arduino-radar-69b8fe
//
// Dependencies
//   NewPing: https://bitbucket.org/teckel12/arduino-new-ping/src
//   Tone:    default arduino library
//
// Todo/Not included in this commit
//   6DOF:    Add part
//   Charger: Add part
//


#include "NewPing.h"

#define TRIGGER_PIN  2   // Arduino board ping pin. Ttrigger pin on the ultrasonic sensor.
#define ECHO_PIN     3   // Arduino board ping pin. Trigger echo pin.
#define MAX_DISTANCE 150 // Cap the maximum distance we want to ping for (in centimeters). Maximum sensor distance is rated at 400-500cm.
#define MIN_DISTANCE 10 // Cap the minimun distance we want to ping for (in centimeters). minimun sensor distance is rated at 0 -1 cm

#define BUZZER_PIN 9 //set BUZZER to Arduino's pin 9
 
 
NewPing sonar(TRIGGER_PIN, ECHO_PIN, MAX_DISTANCE); 

//
// Bootup setup
//<
// Safety defaults are used
//
void setup() {
  Serial.begin(9600);            // initialize the serial port to the same bauds as the default programmer:
  tone(BUZZER_PIN, 300, 50);
  Serial.println("Ready!");

}

//
// Main body part
//
void loop() 
{
  int distance = 0; 
  
  // read distance from sensor and send to serial
    distance = getDistanceAndSend2Serial();

   if ((distance >= MIN_DISTANCE) and (distance<=MAX_DISTANCE)) {
         tone(BUZZER_PIN, 500);
   } else {
      noTone(BUZZER_PIN);
   }
}

//
// Measurement, fairly straighforward due to the wonderful NewPing library.
//
int getDistanceAndSend2Serial() {
  int cm = sonar.ping_cm();
  Serial.println(cm, DEC);

  return cm;
}
