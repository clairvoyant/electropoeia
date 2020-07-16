

# Blind Dog Assistive Device

Rationale
---------
This device can be use to help blind pets to understand the environement. 
The environement can be a daunting world for a lovely pet, this project sends 
audible stimulous when the distance to an object is under pre defined thresholds. 


   * ino:    Arduino prototype files. 
   * sketch: visual placement of the diferent components. 
   * photo:  Photo of the physical prototype in the breadboard.

Dependencies
------------
   * NewPing HC-SR04 library. https://bitbucket.org/teckel12/arduino-new-ping/src
   * Tone
   
   
Tools
-----
   * Arduino IDE
   * Fritzing
   * Kicad
   * LibreCAD
Notes
------
The NewPing uses timer2 as the tone library. Both of them collides by default. 
To avoid collision, the NewPing.cc has disabled its timer. 
   TIMER_ENABLED false
