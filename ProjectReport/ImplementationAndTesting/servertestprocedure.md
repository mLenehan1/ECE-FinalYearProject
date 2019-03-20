## Audio Server Testing Procedure

The testing steps outlined below must be repeated for each of the available
audio formats.

\begin{enumerate}
  \item Create a crontable on the server device to start and stop audio playback
  at a set time(s):
  \begin{itemize}
    \item 00 10 * * * mpc add *.wav \&\& mpc repeat on \&\& mpc play
    \item 00 12 * * * mpc stop \&\& mpc clear \&\& mpc repeat off
    \item 02 12 * * * mpc add *.flac \&\& mpc repeat on \&\& mpc play
    \item 02 14 * * * mpc stop \&\& mpc clear \&\& mpc repeat off
    \item 04 14 * * * mpc add *.mp3 \&\& mpc repeat on \&\& mpc play
    \item 04 16 * * * mpc stop \&\& mpc clear \&\& mpc repeat off
  \end{itemize}
  \item Once testing is complete of all available audio formats, replace the audio
   server software - "mpd" - with the "mopidy" audio server software. Repeat step
   one for the "mopidy" server software.
  \item Once testing is complete of all available audio formats, replace the audio
   server software - "mopidy" - with the "Volumio" audio server software. Repeat
   step one for the "Volumio" server software.
  \item Record the data output from Munin.
\end{enumerate}
