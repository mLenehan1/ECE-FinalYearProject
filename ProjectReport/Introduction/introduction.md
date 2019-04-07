# Introduction

There are many options for open-source audio streaming available to users. A
number of configurations of the available open-source audio streaming hardware
and software allow for end-users to play locally stored audio on a so-called
"Headless" system, whereby the server software is controlled remotely by the
user.

In recent years, a movement away from locally stored audio solutions has taken
place\cite{SpotPay18}. Subscription based audio streaming services such as Spotify exist to allow
users access audio which they have no access to physical copies of. While this
trend exists, an optimal server software solution would serve both locally
stored, and streaming audio options to listeners. Offering both of these
options allows for the user to have the choice of configuring a database of
their own audio files, or streaming from a preconfigured streaming service.

This project explores the idea of implementing a streaming server which allows
users access a stored collection of audio, from any connected device, and to
stream this audio to the nearest available client device. A solution must offer
an accessible user experience, and importantly provide good quality playback,
achieved through the combination of chosen software and hardware.

Listener tracking implementations must be investigated. These implementations
tend to include Wi-Fi, or Bluetooth tracking, through either signal strength, or
Round Trip Time algorithms. More complex examples exist of implementations using
multiple antenna arrays to give directionality and distance, however, these
implementations tend to be cost prohibitive. The advantages and disadvantages of
these implementations will be discussed, with an option chosen on its merits and
availability.

Following the investigation into the available solutions, a model must
be proposed with specifics given for the audio streaming, listener tracking,
and Android application implementations. Testing procedures of the audio server
software and listener tracking must be given, with all results recorded and
analysed.
