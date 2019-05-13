# Expo Summary

This project aims to implement an audio server solution which can stream music
over the network to a number of client devices, at high quality, with minimal
audio artefacts and synchronised output. Listener tracking is implemented via
the AltBeacon Bluetooth Beacon protocol alongside a cross-platform mobile application
developed using Google's "Flutter" framework. Ranging information from the
Beacons, as measured by the mobile application, is then used to increase the
volume on the streaming client nearest the listener.
