# Dual Gigavac Contactor Simulator v1.0
**Board Requirements**


## Overview and Description
- This board will allow the simulation of two gigivac contactors
- It will allow simulation of failed contactors and welded contactors to test software handling of these conditions
- Other board integration
	- PDS/BMS/other (contactor Driver and Aux Sense)
	- Test Controller (Digital Signals)
- [Wiki page](https://wiki2.illinisolarcar.com/w/index.php/Dual_Contactor_Simulator)

## High-Level Requirements
- This board must simulate two Gigavac contactors
- The test controller should be able to simulate welded and broken contactors
- It should require the input power be within the valid range for the contactor
- Provide sensing back to the board being tested similar to the auxillary contacts
- Can be populated to simulate either a Normally Closed or Normally Open Contactor

## Truth Table
Generic Table for either NC or NO
+------------+------+------+------+------+
|Enable/Weld |  00  |  01  |  11  |  10  |
+------------+------+------+------+------+
| Driver OFF |   N  |   W  |   W  |   N  | 
| Driver ON  |   F  |   N  |   N  |   N  | 
+------------+------+------+------+------+
N: Normal Operation
F: Should detect issue with contactor
W: Should detect welded contactor

## Connectors
- Contactor 1 Control (KK 2.54 2 Pin)
	- + (~12V)
	- GND
- Contactor 2 Control (KK 2.54 2 Pin)
	- + (~12V)
	- GND
- Contactor 1 Sense (KK 2.54 2 Pin)
- Contactor 2 Sense (KK 2.54 2 Pin)
- Board Power (KK 2.54 3 pin)
	- GND
	- 3.3V
	- GND
- Contactor Signals (KK 2.54 4 Pin)
	- Disable 1
	- Weld 1
	- Disable 2
	- Weld 2

## Buttons/Switches
- Buttons to manually enable or weld

## Power System
- 12V Contactor Control from each driver
- 3.3V from off board

## Test Points
- MOSFET Inputs
- Power/GND
- Contactor Sense Output

## LED Indicators
- Contactor 1 Power
- Contactor 2 Power
- Disable 1
- Disable 2
- Weld 1
- Weld 2
- Final Signal to Contactor 1 simulator
- Final Signal to Contactor 2 Simulator
- Contactor 1 Sense
- Contactor 2 Sense
- 3.3V Power
