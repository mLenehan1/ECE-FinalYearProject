## Open Source Software

A number of software solutions exist for streaming audio from low powered hardware.
Options such as MPD - the Music Player Daemon -, Mopidy, and Volumio, allow for
users to play music on the system. These options are typically used to implement
headless audio player setups, with the user sending messages over the network
to control the player.

While these options provide much of the basic required functionality, they are
not a suitable solution for the project. The required functionality from the
software will be to stream media from the server system to the client system.
This functionality exists in these open-source software options, but requires
modifications to be made to configuration files in order to be implemented.

Audio software PulseAudio may also be utilised as it is often found on Linux
based systems. PulseAudio is a sound server which routes audio from the running
application to the selected output device. On Linux systems, this is used to
send audio output to the system speakers, or connected USB devices. However, the
functionality exists to pass the output audio over the network to a specified
address\cite{Pulse14}.

### MPD

MPD is a server-side audio application, available on Debian based Linux
platforms, such as Raspbian, via the standard "apt" package manager
repositories. Via the available configuration files, parameters such as the
music directory, audio output device, audio encoder and decoder plugins, and
audio format settings may be set. MPD allows for playback of a number of audio
formats, including WAV, FLAC, and MP3, and supports both FIFO, and HTTPD
streaming\cite{MPD18}.

### Mopidy

Mopidy is a server-side audio application, written in python, which extends the
functionality of MPD. It is available on Debian based Linux platforms, such
as Raspbian, via the standard "apt" package manager repositories. In its
default configuration, Mopidy acts as a local media server, based on MPD. The
advantage of Mopidy however, lies in it's extensibility via available
"Extensions". These extensions include Spotify connectivity, allowing users not
only access to locally stored audio files, but also to streaming audio.

### Volumio

Volumio is a stand alone Linux based operating system, or "distribution", which
has been designed specifically for audio playback\cite{Volumio18}. It is designed to be used on
low powered computers, such as the Raspberry Pi. Playback is accessible via a
web application user interface. The playback functionality of Volumio is
controlled by an MPD server.

### Snapcast

Snapcast is a time synchronized client-server audio player. Snapcast reads audio
data from the server device, and, utilising the TCP protocol, sends the data to
all connected network client devices. Using the aforementioned audio playback
softwares, audio data can be passed to a file, which Snapcast may then read
from. Synchronicity is achieved by passing the server's time to all clients,
allowing their received data buffers to be played back at the appropriate
timing.
