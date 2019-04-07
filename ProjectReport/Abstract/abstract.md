# Abstract

With the widespread adoption of audio streaming services such as Spotify, Tidal,
and Google Play Music, there is a need for a high quality audio streaming option
for locally stored audio. Open-source audio server softwares can provide this
functionality, although they are intended for use in "headless" audio setups,
controlled over the network, outputting their audio locally.

This project aims to implement an audio server solution which can stream music
over the network to a number of client devices, at high quality, with minimal
audio artefact's. Audio playback across the client devices must be synchronised
in order to provide a satisfactory user experience.

Open-source audio streaming software "Snapcast" is used in order to implement
multi-output synchronised audio playback across a number of network connected
client devices.

In addition to synchronised audio playback, listener tracking will be
implemented in such a way as to allow a user traverse a space, such as their
home, with the audio level altered as the listener approaches or distances
themselves from the client device.

Finally, the system volume control and listener tracking will be combined in a
cross-platform application, built using the "Flutter" framework.
