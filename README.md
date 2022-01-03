# z80-RGB
Your rig has 48ki of RAM and a Z80 CPU overclocked to a blazingly fast 2.7 MHz, it is just missing RGB case lighting.

This is the Kicad source for an RGB LED Z80 peripheral.
There are two distinct modes of operation:
* a single byte from the data bus is written to the device and held
* the output changes continuously on any change to the data bus

The first mode (addressed by the signal ONETIME) works like any other standard Z80 IO device. The second (addressed by CONT) is turned on and off by writing either an even or odd value.
