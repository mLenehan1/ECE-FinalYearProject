# Recommendations

The currently proposed implementation can communicate with the Snapcast server,
and perform ranging requests with the BLE beacons for location determination.
Further testing could allow for the combination of these functionalities. With
both code implementations combined in the same application, audio volume on the
client devices could be automatically determined via the listeners location.

With the introduction of 802.11MC access points, and Android Pie, the Android
Wi-Fi Round Trip Time implementation could be used for more accurate location
determination. If the embedded Linux platforms used for the client and server
devices had support for this 802.11MC protocol, the same server software
implementation could be used, with RTT ranging used in the place of Bluetooth
ranging.

The proposed implementation tackles the issues of listener tracking, and high
quality audio streaming, however, it does not focus on implementing audio
playback control from within the application. Applications such as MPDroid, and
M.A.L.P can provide control of the playback features of the audio server
softwares\cite{mpdroid}\cite{malp}. As communication with the audio server is
done via TCP sockets, playback controls could be added using a similar
implementation as the JSON messaging used for the Snapcast commands.
