## Open Source Software

A number of software solutions exist for streaming audio from low powered hardware.
Options such as "mpd" - the Music Player Daemon -, mopidy, and volumio, allow for
users to play music on the system. These options are typically used to implement
headless audio player setups, with the user sending messages over the network
to control the player. 

While these options provide much of the basic required functionality, they are
not a suitable solution for the project. The required functionality from the
software will be to stream media from the server system to the client system.
This functionality exists in these open-source software options, but requires
modifications to be made to configuration files in order to be implemented.

Audio software PulseAudio may also be utilised, as it is often found on UNIX
based systems. PulseAudio is a sound server which routes audio from the running
application to the selected output device. On Linux systems, this is used to
send audio output to the system speakers, or connected USB devices. However, the
functionality exists to pass the output audio over the network to a specified
address[@Pulse14].
