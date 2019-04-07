## Listener Tracking Implementation

In order to execute the required testing of the listener tracking, the following
softwares must be installed, and the following configurations completed on the
beacon devices, and the Android device.

### SSH

As described in Section \ref{audioserverimplementation}, SSH allows for the
remote login from a client device to a server device, allowing for commands to
be run on the Raspberry Pi, sent from a client PC.

### BlueZ

BlueZ is the "Official Linux Bluetooth protocol stack"\cite{bluez}. BlueZ
provides a number of code examples for creating bluetooth beacons, using the
AltBeacon protocol. These examples can be modified for the creation of
AltBeacons with unique ID's, and allow for the calibration of these beacons.

### Beacon Scanner Application

The Beacon Scanner android application allows for the monitoring and ranging of
bluetooth beacons from an android device\cite{beaconscan}. Utilising Bluetooth
RSSI, the application estimates the distance from the Android device to the
Bluetooth beacon. The device reports on beacon type, ID, RSSI, and Transmission
power. These parameters allow for the identification and calibration of the
beacon, along with the location determination for the client.
