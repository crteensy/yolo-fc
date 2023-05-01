# Yolo FC, STM32F7, 2-6S
This FC has been test flown with a 3" quad, and it flew well. flight logs of the maiden flight are in /logs

- Main MCU: STM32F745
- IMU: ICM-20602
- Flash: 8MB
- Baro: BMP280
- OSD: '7456
- GNSS: Integrated GPS module (uBlox ZOE-M8Q) with u.Fl connector and experimental support for active antennas
- 4 ESCs:
  - EFM8BB21 / bluejay
  - Calculated current rating of 20A continuous 30A burst (depending on the airflow cooling situation)
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

The expansion connectors can be used with very simple or more complex plug-ins for
- Rx of your choice
- Magnetometer
- Buzzer
- LED strip
- dual camera switching on the OSD connector
- even additional plugin ESCs for hexa- and octocopters are possible

*) The OSD connector has a 5V output that is only ON when USB is not plugged in. This protects your USB port from power hungry VTx'es that might overload the port. However, that feature can be disabled with a solder bridge.
