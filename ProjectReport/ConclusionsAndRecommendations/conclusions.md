# Conclusions

Following the completion of the required testing and analysis for the audio
server software, it can be concluded that, although there is little difference
between the audio server software with each having advantageous results over
the others, the MPD software is the best for system longevity. The software
does not cause any significant heat increase within the device while streaming,
lowering the risk of wear to the device over prolonged use periods. Mopidy has
the advantage of having greater extensibility, allowing for not only the
playback of locally stored audio, but also the playback of streamed audio from
services such as Spotify. While Volumio is an excellent solution for "headless"
audio systems as it is intended to be used, for the purposes of this project,
it essentially seen as an MPD server with a graphical user interface. For these
reasons, and due to the ease of use and configuration, MPD was chosen as the
optimal solution for an audio server software. However, with further
configuration, the Mopidy server software could provide greater options for the user.

Testing of the listener tracking using BLE beacons shows that an accuracy of
within 2 meters may be achieved, with most measured values being within an
accuracy of 1 meter. These measurements, combined with the measurements being
taken from multiple BLE beacons ranging estimates, can provide a means for more
accurately positioning a user within the space. While the AltBeacon protocol is
used in this project, Google's Eddystone beacon protocol could also be used for
ranging. However, as the Flutter framework is being used, there is no
support for this protocol. This support could be added but would require
significant experience in converting Java code implementations to Dart code
implementations.

While both the JSON messaging from the Android device to the Snapcast server,
and the BLE beacon ranging requests could be implemented, the code could not be
combined in order to change volume based on listener location. This could be due
to a number of issues, including incompatibilities between the Dart libraries and
Flutter plugins being used. As Flutter is a relatively new framework, currently
in version 1.2, many of the open-source, community created plugins have issues
which may not have been documented at this time. The issues could also be due to
inexperience in using the Dart language, which is the primary language used for
cross-platform code in Flutter. Java code could be used in order to implement
ranging and JSON messaging, however, this would not allow for the code to be
used on the iOS platform.
