# LiPo Power Stamp

This is intended to be a small sized, general purpose LiPo charge controller with power path and a 3v3 regulator. Currently the targeted size is 0.7" by 0.7", or just under 18mm square. It is intended to be used with 18650 batteries.

## Features

* TP4056 Charge Controller
    * 500mA charging current
    * Low voltage trickle charging
* Over/Under-voltage Protection
    * AP9101CK6 + FS8205
    * Disables battery on over/under charge
* Power Path
    * Provides power via USB when connected
    * 500mA max output (USB or Battery)
* Switchable 3v3 Regulator
    * Default off
    * 100mA+ output
* Resettable Polyfuse
    * For high current, direct battery applications (e.g. LEDs)
    * Max 2A continuous output

## Stamp v0.3.0

This is the current version of the board.

![stamp render front](./assets/lipo-stamp.png)
![stamp render back](./assets/lipo-stamp-back.png)

### Design Files

* [Schematic](./assets/stamp-schematic.pdf)
* [Layout](./assets/stamp-layout.pdf)

## Proto Version

The first version is a larger scale test board.

The [schematic](./assets/proto-schematic.pdf) is also available as PDF.

![test board](./assets/lipo-stamp-proto.png)

