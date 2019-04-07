## Listener Tracking Testing

In order to determine the accuracy and reliability of a Bluetooth Beacon,
specifically the AltBeacon protocol, for the purposes of distance measurements
in client tracking applications, a number of readings must be taken, at multiple
distances from the beacon. This will show how the measured distance value
changes with an increase in physical distance from beacon to scanning device.

Testing setup consists of three Raspberry Pi's, each running the Raspbian
Stretch Light OS, with an AltBeacon with a unique ID. The AltBeacons must be
calibrated, by taking the RSSI value at 1 meter from the beacon device. The
value is added into byte 29 of the AltBeacon, allowing for the beacon to more
accurately provide ranging information. An Android device running the "Beacon
Scanner" application is used to measure the RSSI value, and in turn to calculate
an approximate distance to the beacon.

The distance results obtained from the execution of the testing steps outlined
in Section \ref{expprocedure} must be utilised to create tables of physical
distance, estimated distance, and the deviation of the estimate from the actual
distance. As such, these tables may be used in the analysis of the accuracy of
bluetooth beacons in location determination.
