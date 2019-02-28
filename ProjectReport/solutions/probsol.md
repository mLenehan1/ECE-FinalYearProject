# Problems and Solutions

There are a number of problems which must be addressed in completing this project.
With all of the audio servers listed, the intended use case is a controllable,
stationary, headless playback system. As such, modifications must be done to
allow the server to send music across a network to a client device. This may be
done in a number of ways, for example, in mpd, the configuration file may be
modified to allow http streaming[@MPD18]. Mopidy also allows for streaming through
the modification of the configuration file[Mopidy18]. Volumio requires multiple
files to be modified in order to allow it stream. This is done by utilising
the PulseAudio audio server in order to route the audio from the server
to the sink device[@Volumio18].

The required software solution must be extensible, allowing users to create
add functionality as needed. This will allow for features such as audio routing
to be implemented with the final project. It will also allow for streaming of
music that is not locally stored, such as from services like Spotify. The
Spotify API provides instruction on implementing certain playback  functionalities
into applications[@Spotify18].

As one aspect of the project is to analyse the performance of the software,
in terms of throughput, packet loss, and jitter. Software packages such as
Wireshark allow for analysis of packets transmit on a network. It has
the documented intended uses of allowing "troubleshooting network problems",
"debugging of protocol implementations", and "verifying network applications"[@WiresharkDocs].
Using Wireshark, the packets sent from the server to the client may be analysed
and the required information may then be extracted.

As previously mentioned, there are multiple available options for Single Board
Computers which can be used to run the Linux server. These options range in
price and performance. However, due to compatibility with the required
software, and the availability of information, the Raspberry Pi 3 Model B+ was
chosen. While cheaper and less powerful than the ASUS Tinker Board, it is
supported by all software required for this project. The hardware specifications
of the board are sufficient for the streaming of high quality audio, and may be
used at a further stage of the project to act as client devices with their $I^2S$
outputs providing high quality audio through an external DAC.

Another aspect of the project is the client tracking and audio routing. There are
multiple protocols which may be used in order to determine location of a mobile
device. Bluetooth "Beacons" or Access Points are used, sending a packet to the device,
the signal strength may be used to calculation and approximate distance[@Park15].
Using filtering techniques, distances may be calculated, using Bluetooth, to an
accuracy of approximately 1.8 meters[@Park15].

Location using WiFi may provide greater accuracy, however may require specialised
hardware[@@Gjengset14]. The 802.11ac WiFi standard allows for the use of Beamforming,
in which multiple antennas transmit at once, allowing for the targeted transmission of
data[@Heejung14]. Using Angle-of-Arrival (AoA), and Time-of-Flight (ToF), and Multiple
Signal Classification (MUSIC) algorithms, the distance and direction from
the Access Point may be determined [@Afaz18]. The operations which must be
performed are complex, and dependent on the hardware being used. As such,
less complex solutions, such as RSSI, may be implemented, however there is
also a reduction in accuracy. 
