#include "NewPing.h"
 
#define TRIGGER_PIN  2   // Arduino board ping pin. Ttrigger pin on the ultrasonic sensor.
#define ECHO_PIN     3   // Arduino board ping pin. Trigger echo pin.
#define MAX_DISTANCE 150 // Cap the maximum distance we want to ping for (in centimeters). Maximum sensor distance is rated at 400-500cm.
#define MIN_DISTANCE 10 // Cap the minimun distance we want to ping for (in centimeters). minimun sensor distance is rated at 0 -1 cm

#define BUZZER_PIN 9 //set BUZZER to Arduino's pin 9
 
 
NewPing sonar(TRIGGER_PIN, ECHO_PIN, MAX_DISTANCE); 
 
void setup() {
  Serial.begin(9600);            // initialize the serial port to the same bauds as the default programmer:
  tone(BUZZER_PIN, 300);
  Serial.println("Ready!");

}
 
void loop() 
{
  int distance = 0; 
  
  // read distance from sensor and send to serial
    distance = getDistanceAndSend2Serial();

   if ((distance >= MIN_DISTANCE) and (distance<=MAX_DISTANCE)) {
         tone(BUZZER_PIN, 500);
   }
}
 
int getDistanceAndSend2Serial() {
  int cm = sonar.ping_cm();
  Serial.println(cm, DEC);

  return cm;
}
