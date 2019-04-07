# Concepts, Modelling, and Design

There are two main design aspects to this project, firstly the audio streaming
server, with multiple connected devices, and secondly, the listener tracking.
Outlined are the proposed solutions to each of these aspects, along with any
complications or limitations faced.

## Audio Streaming

The proposed design solution for the implementation of the audio streaming system
utilizes three Raspberry Pi 3 Model B+, each with a DAC for outputting high
quality audio. The chosen audio server software runs on one device, alongside the
streaming server, with the streaming clients running on the other devices.

Figure \ref{floorplan} shows the placement of the client and server devices,
with the server being the lower of the devices on the downstairs portion of the
floor plan. This device is connected to the network router/access point. Each of
the client devices is connected to the network via Wi-Fi.

\begin{figure}[H]
\includegraphics{ConceptsModellingDesign/floorplan.png}
\centering
\caption{Floor Plan with Downstairs (Left), Upstairs (Right), and Raspberry Pi
Locations (Represented by 'O's)}
\label{floorplan}
\end{figure}

Utilising Snapcast, multiple client devices may be connected to a central server
device, with audio playback controlled from this server device, and transmit
across the network for synchronous playback on the client devices.

## Listener Tracking

Listener tracking is implemented using a combination of Bluetooth Low Energy
Beacons, and an accompanying Android application. The BLE Beacons must be
available to be scanned from the Android application, which, in turn, must control the
volume of the audio client devices,

### Beacons

The AltBeacon BLE Beacon protocol is used for proximity data. The audio client devices are
configured using modified "BlueZ" example code\cite{RPIAltBeacon}. AltBeacon is an open-source
implementation of Apple's iBeacon standard. The AltBeacon device constantly
transmits data, which is intended to be read by the Android application for the purpose of ranging.

While there is an "Android Beacon
Library", which allows for ranging of Google's Eddystone
Beacons\cite{beaconlibrary}, this library
is not available in Flutter, which negates the cross-platform compatibility
advantage held by Flutter applications. This is discussed further in the
following section.

The AltBeacon protocol has a data structure which has a number of significant
bytes. Bytes 7 and 8 must be set to "0xBEAC", which represents the AltBeacon
advertisement code\cite{altbeaconprotocol}. Bytes 9-29 are reserved for the
unique beacon identifier. In order to correctly calibrate the AltBeacon, the
average RSSI value at a distance of 1 meter from the beacon device must be
measured, and this value placed in byte 29.

### Android Application

The proposed Android application, built using Google's "Flutter" framework,
connects to the audio server, allowing for the control of volume parameters.
This is achieved via the transmission of JSON encoded messages, as defined in
the Snapcast JSON RPC API\cite{snaprpc}, via a TCP socket connection from the
application to the server device, on port 1705. Given an audio client device ID,
which may be parsed from a server response message, the client devices volume
can be adjusted, or muted from within the application. In order to create a JSON
message in Dart, the language used by Flutter, a number of classes and
constructors are required. The following is the Snapcast command for adjusting
the volume of a connected client device.

\lstset{
    caption=Example Snapcast "Client.SetVolume" Request,
    basicstyle=\footnotesize, frame=tb,
    xleftmargin=.2\textwidth, xrightmargin=.2\textwidth
}
\begin{lstlisting}[language=Java]
{"id":8,
"jsonrpc":"2.0",
"method":"Client.SetVolume",
"params":
	{"id":"00:21:6a:7d:74:fc",
	"volume":{"muted":false,"percent":74}
	}
}
\end{lstlisting}

As both the "params" and "volume" fields have multiple arguments, they each
require separate constructors, as follows:

\lstset{
    caption=Dart JSON "volume" Field Constructor,
    basicstyle=\footnotesize, frame=tb,
    xleftmargin=.2\textwidth, xrightmargin=.2\textwidth
}
\begin{lstlisting}[language=Java]
JSONVolume(bool mute, int percent){
    this.volume["muted"] = mute;
    this.volume["percent"] = percent;
}
\end{lstlisting}

\lstset{
    caption=Dart JSON "params" Field Constructor,
    basicstyle=\footnotesize, frame=tb,
    xleftmargin=.2\textwidth, xrightmargin=.2\textwidth
}
\begin{lstlisting}[language=Java]
JSONParams(String id, bool mute, int percent){
    this.params["id"] = id;
    this.params["volume"] = JSONVolume(mute,
    percent).volume;
}
\end{lstlisting}

Finally, the Dart equivalent of the JSON message can be constructed:

\lstset{
    caption=Dart JSON Client.SetVolume Constructor,
    basicstyle=\footnotesize, frame=tb,
    xleftmargin=.2\textwidth, xrightmargin=.2\textwidth
}
\begin{lstlisting}[language=Java]
ClientVolume(String id, bool mute, int percent){
    this.jsonMessage["id"] = 8;
    this.jsonMessage["jsonrpc"] = "2.0";
    this.jsonMessage["method"] = "Client.SetVolume";
    this.jsonMessage["params"] = JSONParams(id, mute,
    percent).params;
    this.messageString = json.encode(this.jsonMessage)
    + "\r\n";	// '\r\n' required for newline delimited
    	   	// JSON messages
}
\end{lstlisting}

The encoded message can be transmit to the server using the "Socket.connect(IP,
Port)", and "Socket.write(String)" methods. An issue arose however in receiving
the JSON response from the Snapcast server, with notification responses being
received when audio playback was started or stopped, but no responses being
received to the "Server.GetStatus", or "Client.SetVolume" requests. This meant
that client ID's could not be parsed from the server response, and, as such,
client ID's were required to be hard-coded.

The BLE Beacon ranging is implemented by utilising the Flutter "beacons"
plugin, which supports monitoring, and ranging of both iBeacon and AltBeacon
Bluetooth Beacons\cite{flutterBeacons}. This plugin's GitHub repository gives an
example application, which, when passed a Beacon ID performs a ranging request,
printing the RSSI value to the screen. Also provided are methods for ranging
while the application is in the background.

\lstset{
    caption=Flutter Beacons Generic Beacon Ranging,
    basicstyle=\footnotesize, frame=tb,
    xleftmargin=.2\textwidth, xrightmargin=.2\textwidth
}
\begin{lstlisting}[language=Java]
Beacons.ranging(region: BeaconRegion(
    identifier: 'test',
        ids: ['id1', 'id2', 'id3'],
	  ),
	  inBackground: true,
	  ).listen((result) {
	        final Beacon beacon = result.beacons.first;
	  });
\end{lstlisting}

When combined with the volume control code, the intended implementation is to
increase volume as the listener moves closer to the client device, and decrease
the volume on the device being moved away from. This implementation was not
completed due to issues faced in Dart development, with packages inconsistently
loading correctly. This could be due to the relative infancy of the Flutter
framework, or due to an inexperience in developing using Flutter and Dart. The
advantages of using Flutter however, are that applications, using standard
packages, and not platform specific code, may be executed on both Android and
iOS devices, for example, the JSON volume control code could be executed on an
iOS device, if available.

All code can be found in the public GitHub at the following location:
\url{https://github.com/mLenehanDCU/ECEIOTProject}

## Extensibility

An ideal solution to the system proposed in this project would provide
extensibility, both in the number of clients, and in the number of concurrent
users. With the implementation of Snapcast, any number of client devices may be
used, so long as the network can handle the number of connections. Many
router/access points combinations have a limit on the number of Wi-Fi devices
which can be connected to the network at once, with the Sky Q Hub used having a
maximum number of 64 connected devices\cite{SkyQ}.

As devices are added, the accuracy of the BLE beacons could act as an
obstruction to extending the number of devices. Differences in accuracy between
closely placed beacons could result in the scanning application choosing to
route audio to the incorrect client device. However, as Snapcast can group
client devices, and modify group volumes rather than individual volumes, client
devices placed in too close of a proximity for accurate differentiation could
be grouped, with one device in a group acting as a BLE beacon.

Within the context of a home audio setup, it could be desirable to have multiple
users have separate access to audio playback, from different client, at the same
time. MPD and Mopidy can both be configure to run in multiple instances on the
same device, with different ports. From these multiple audio server software
instances, audio can be fed to Snapcast, which has the ability to be configured
with multiple streams, from multiple inputs, which can be assigned by the
user\cite{snapcastZones}.
