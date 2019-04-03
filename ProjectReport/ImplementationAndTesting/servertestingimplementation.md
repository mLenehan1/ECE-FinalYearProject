## Audio Server Software Testing Implementation

A number of parameters must be tested in order to determine the optimal open
-source audio server solution. Each audio server software is tested under
equal testing conditions, with the values for network usage, CPU temperature, CPU
load, and CPU frequency monitored and recorded.

Testing setup consists of three Raspberry Pi's, each running the Raspbian
Stretch Light OS, with the exception of the Volumio server. One Raspberry Pi
runs the audio server software, and the Snapcast server software. The second
Raspberry Pi runs the Snapclient software. The final Raspberry Pi runs the Munin
server software, allowing to monitor the clients, which are running on the other
two Raspberry Pi's.

Both the audio server device and the Munin server device are connected to the
network router/access point via Ethernet, with the client device connected to
the network wirelessly.

### SSH



### Munin

Munin is a server performance monitoring software, which runs on an Apache
server, with the client software running on each device requiring monitoring
\cite{MuninMonitoring}. The recorded information is hosted on a locally
accessible website, at the IP address of the server device. The output
information is displayed in graphical representation, which can be analysed.

### Cron

Cron is a scheduling utility, which allows for the automation of command
execution at specified times, or set time intervals \cite{crontab}. Using a crontable, a file for
entering cron jobs, the required testing schedule can be run on the audio server
Raspberry Pi. For the purposes of testing the audio server software while
streaming audio files of different formats, a crontable is configured to play
audio in the Wave format, followed by audio in the FLAC format, followed by
audio in the MP3 format. Each audio format is played continuously for two
hours, with a two minute space between formats.

### MPC

MPC is the "Music Player Controller", a software used for controlling MPD, or
MPD derived softwares \cite{mpc}. As such, it may be used to control MPD, Mopidy, and
Volumio.
