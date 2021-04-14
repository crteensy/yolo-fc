# Please Help us Make the Final Yolo FC Prototype Fly


![Manually assembled first prototype with GNSS Antenna](https://github.com/crteensy/yolo-fc/blob/master/.md/images/title.jpg)
First partly by hand assembled prototype of the Yolo. More images at the end of the site.


## The YOLO AIO Flight Controller
The Yolo FC is an 20mm 25A F7 all-in-one flight controller. Initially, it was taylored to fullfill the needs of flight time record-breaking quads, but due to our urge to integrate more and more features made became the most versatile flight controller we can imagine. 
We somehow managed to assemble all functional parts of the first prototype by hand(!) in order to verify their function. For the next step, a second Prototype, we've come to an end of our manual assembly capabilities as well as our financial budget for PCBs and electronic parts. We see electronics design as part of our RC hobby and we don't intend to make any money with this, but our financial capacity is therefore also limited.
Please support us wit a small donation to make the Yolo finally fly!
[GOFUNDME LINK]

## The Specs 
It's actually two AIO FCs for two different battery voltage ranges:
- 1-3S
- 2-6S

What they have in common:
- Main MCU: STM32F745
- IMU: ICM-20602
- Flash: 8MB
- Baro: BMP280
- OSD: '7456 
- GNSS: Integrated GPS-module (uBlox ZOE-M8Q) with u.Fl connector and experimental support for active antennas
- 4 ESCs:
  - BLHeli_S bluejay with a custom firmware
  - Calculated current rating of 20A continuous 30A burst (depending on the airflow cooling situation)
  - up to now, we could only test one ESC with 16 A continuous (> 1 minute), but the whole FC got only slightly warm at this test
- Current sensor: INA186 with 0m5 shunt - subjectively some of the best current measurements we have seen on any FC
- 4 multi purpose expansion connectors:
  - each with its own UART
  - shared I2C bus
  - 5V, 3V3 and GND
  - a multi-purpose pin for analog RSSI, Buzzer, LEDs, etc.
- One video expansion connector:
  - Camera in and VTx out
  - UART
  - 2 multi-purpose pins
  - switchable 5V (*)
- size: 30 x 25.2 mm
- weight: about 4.4 grams + expansions

The expansion connectors can be used with very simple or more complex plug-ins for
- Rx of your choice
- Magnetometer
- Buzzer
- LED strip
- dual camera switching on the OSD connector
- even additional ESC adapters for hexa- and octocopters are possible

*) The OSD connector has a 5V output that is only ON when USB is not plugged in. This protects your USB port from power hungry VTx'es that might overload the port. However, that feature can be disabled with a solder bridge.

The first prototype was assembled manually, on a PCB that we were able to get for free because we had a huge amount of luck. However, it was not perfect, so:
- we want to make a revised layout and have it made
- but we don't want to assemble it manually again for sanity reasons.

Bcause we always have some additional cool RC projects in the pipeline, the prototyping PCB run might also contain:
- enough Yolo PCBs for a prototype batch (if it flies)
- complex YOLO expansions like a 2in1 and a 4in1 ESC for hexas and octos (Why no 45g AUW Hexa Whoop with GPS? Yes the more stupid it sounds, the more fun we have!:-) )
- crteensy's experiments with Cypress PSoC6 for an AIO controller that unifies FC, 4 ESCs and the OSD on one chip (yes, memory mapped ESCs!) in two sizes:
  - whoop for manual assembly, with Bluetooth and USB
  - 16 mm, Bluetooth only
-Maybe an H7-Yolo with AM32 ESCs 
-Maybe an H7 1s tiny whoop board 
- (some Express LRS prototypes)

We think that for high quality PCB Panels with custom Layer Stackup and Via in Pad we need about 1500$. A professional prototype assembly of a few flight controllers and the compontens will be about 2500$. If we get more donations than we actually need and The Yolo flies, we will assemble more and send them to testers and  randomly picked donors (we need an e-mail adress in this case).

We don't have any support from the industry, we don't intend to make money with this and all designs will be open hardware for everyone to manufacture.

# Pictures
Current Yolo prototype:

Expansions:

PSoC Whoop board rendering (top/bottom):

PsoC 16 mm board rendering (top/bottom):

ELRS:
