## Audio Server Software Implementation \label{audioserverimplementation}

In order to execute the required testing of the audio server software, the
following softwares must be installed on the server device, and the following
configurations completed.

### SSH

SSH is a protocol used for end-to-end client-server secure connections\cite{ssh}.
SSH allows for remote login, and file transfers, from a client to a server device,
i.e. from a development PC to an embedded Linux device. SSH utilises "keys" for
authentication, and provides secure encryption between the client and server.
Within this project, SSH is used in order to log in to, and run commands on  the
Raspberry Pi's, which do not have a graphical desktop environment.

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
audio in the WAV format, followed by audio in the FLAC format, followed by
audio in the MP3 format. Each audio format is played continuously for two
hours, with a two minute space between formats.

### MPC

MPC is the "Music Player Controller", a software used for controlling MPD, or
MPD derived softwares \cite{mpc}. As such, it may be used to control MPD, Mopidy, and
Volumio. Within the audio server software testing procedure, MPC is used in
order to queue, play, and stop audio playback on each of the server
configurations.

### Configurations

On the MPD server device, the configuration file, found at the location
"/etc/mpd.conf" must be modified in order to output audio to the Snapcast
server. The default "ALSA" output must first be deleted, and a new "FIFO" output
must be added as follows:

\lstset{
    caption=MPD SnapServer Configuration,
    basicstyle=\footnotesize, frame=tb,
    xleftmargin=.2\textwidth, xrightmargin=.2\textwidth
}
\begin{lstlisting}[language=bash]
audio_output {
    type	"fifo"
    name	"my pipe"
    path	"/tmp/snapfifo"
    format	"48000:16:2"
    mixer_type	"software"
}
\end{lstlisting}

On the Mopidy server device, the configuration file, found at the location
"/etc/mopidy/mopidy.conf" must be modified in order to output audio to the
Snapcast server. The default audio output must be removed, with a new "filesink"
output added as follows:

\lstset{
    caption=Mopidy SnapServer Configuration,
    basicstyle=\footnotesize, frame=tb,
    xleftmargin=.2\textwidth, xrightmargin=.2\textwidth
}
\begin{lstlisting}[language=bash]
[audio]
output = audioresample ! audioconvert !
audio/x-raw,rate=48000,channels=2,format=S16LE
! wavenc ! filesink location=/tmp/snapfifo
\end{lstlisting}

These audio outputs are used to feed audio to the Snapcast server, to be sent via
the network to the Snapcast client devices. The MPD configuration can also be used
on the Volumio server as Volumio utilises MPD and it's configuration files for
its audio playback.

