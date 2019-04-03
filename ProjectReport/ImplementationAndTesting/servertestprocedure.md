## Audio Server Testing Procedure

The testing steps outlined below will initiate playback of the available audio
files from the audio server. Audio will be played for a total of six hours,
divided amongst the three available audio formats, wave, FLAC, and MP3. As
shown below, the three available albums werciwaree "Hardwired To Self Destruct" by
Metallica, in wave format, "Superfuzz Bigmuff" by Mudhoney in FLAC format, and
"Sonic Highways" by Foo Fighters in MP3.

The Music Player Client "mpc" is used to control playback on each of the audio
server softwares. The following mpc commands are used for playback
configuration:

\begin{itemize}
 \item "add"
 \begin{itemize}
  \item Adds the specified audio to the current playlist
 \end{itemize}
 \item "repeat"
 \begin{itemize}
  \item Toggles the repeat option, or sets this option to the input argument, i.e. on
   or off
  \end{itemize}
 \item "play"
 \begin{itemize}
  \item Begins playback of the current playlist
 \end{itemize}
 \item "stop"
 \begin{itemize}
  \item Stops playback of the current playlist
 \end{itemize}
 \item "clear"
 \begin{itemize}
  \item Clears all audio files from the current playlist
 \end{itemize}
\end{itemize}

### Testing Steps

The following test procedure must be followed in order to retrieve data for the
comparison of the chosen audio server softwares.

\begin{enumerate}
  \item Using ssh, connect to the audio server device
  \begin{itemize}
    \item \$ ssh pi@<Server Pi IP>
  \end{itemize}
  \item Create a crontable on the server device to start and stop audio playback
  at a set time(s):
  \begin{itemize}
    \item \$ crontab -e
    \item Enter the following lines to the crontable
    \begin{itemize}
     \item 00 10 * * * mpc add Hardwired\_To\textendash{}Self\textendash{}Destruct\_BoxSet\_WAV/ \&\& mpc repeat on \&\& mpc play
     \item 00 12 * * * mpc stop \&\& mpc clear \&\& mpc repeat off
     \item 02 12 * * * mpc add
     mudhoney\textendash{}superfuzz\_bigmuff\textendash{}flac/ \&\& mpc repeat on \&\& mpc play
     \item 02 14 * * * mpc stop \&\& mpc clear \&\& mpc repeat off
     \item 04 14 * * * mpc add Sonic\_Highways/ \&\& mpc repeat on \&\& mpc play
     \item 04 16 * * * mpc stop \&\& mpc clear \&\& mpc repeat off
   \end{itemize}
  \end{itemize}
  \item Once testing is complete of all available audio formats, replace the audio
   server software - "MPD" - with the "Mopidy" audio server software. Repeat step
   one for the "mopidy" server software.
  \item Once testing is complete of all available audio formats, replace the audio
   server software - "Mopidy" - with the "Volumio" audio server software. Repeat
   step one for the "Volumio" server software.
  \item Record the data output from Munin, available in the browser from <Munin
  Server IP>/munin.
\end{enumerate}

For analysis, compare all applicable parameters as recorded from Munin. The
results and analysis may be seen in Section \ref{AudioServerSoftwareResults}.
