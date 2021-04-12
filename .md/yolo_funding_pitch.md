## Please help us make the final Yolo FC prototype fly

(pictures at the end of this post)

# The Yolo FC
It's actually two AIO FCs for two different battery voltage ranges:
- 1-3S
- 2-6S

What they have in common:
- Main MCU: STM32F745
- IMU: ICM-20602
- Flash: 8MB
- Baro: BMP280
- OSD: '7456 
- GNSS: uBlox ZOE-M8Q with u.Fl connector and experimental support for active antennas
- 4 ESCs:
  - BLHeli_S bluejay with a custom layout
  - we could only test it to 16 A continuous (> 1 minute) until now, and it didn't burn
- Current sensor: INA186 with 0m5 shunt
- 4 multi purpose expansion connectors:
  - each with its own UART
  - shared I2C bus
  - 5V, 3V3 and GND
  - a multi-purpose pin
- One video expansion connector:
  - Camera in and VTx out
  - UART
  - 2 multi-purpose pins
  - switchable 5V (*)
- size: 30 x 25.2 mm
- weight: about 4.2 grams + expansions

The expansion connectors can be used with very simple or more complex plug-ins for
- Rx of your choice
- Magnetometer
- Buzzer
- LED strip
- in the next layout revision: additional
  - 2in1 ESC for hex copters
  - 4in1 ESC for octo copters
- dual camera switching on the OSD connector

*) The OSD connector has a 5V output that is only ON when USB is not plugged in. This protects your USB port from power hungry VTx'es that might overload the port. However, that feature can be disabled with a solder bridge.

The first prototype was assembled manually, on a PCB that we were able to get for free because we had a huge amount of luck. However, it was not perfect, so:
- we want to make a revised layout and have it made
- but we don't want to assemble it manually again for sanity reasons.

The prototyping run will also contain boards for:
- complex expansions like a 2in1 and a 4in1 ESC
- crteensy's experiments with Cypress PSoC6 for an AIO controller that unifies FC, 4 ESCs and the OSD on one chip (yes, memory mapped ESCs!) in two sizes:
  - whoop for manual assembly, with Bluetooth and USB
  - 16 mm, Bluetooth only
- (some Express LRS prototypes)
- enough Yolo PCBs for a first production run (if it flies)

However, that prototyping panel will be expensive, so we are asking for financial support on [GOFUNDME LINK] to get the PCBs made and a handful of Yolos assembled profesionally; also to send them to testers and random supporters (if we have enough).
If you want to support us, please donate.

We don't have any support from the industry and all layouts will be open source.

# Pictures
Current Yolo prototype:

Expansions:

PSoC Whoop board rendering (top/bottom):

PsoC 16 mm board rendering (top/bottom):

ELRS:
