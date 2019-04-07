# Concepts, Modelling, and Design

## Audio Server

The proposed design solution for the implementation of the system utilizes three
Raspberry Pi 3 Model B+, each with a DAC for outputting high quality audio. The
chosen audio server software runs on one device, alongside the streaming server,
with the streaming clients running on the other devices.

\begin{figure}[H]
\includegraphics{ConceptsModellingDesign/floorplan.png}
\centering
\caption{Floor Plan with Downstairs (Left), Upstairs (Right), and Raspberry Pi
Locations (Represented by 'O's)}
\label{floorplan}
\end{figure}

## Client Tracking

Client tracking is implemented using a combination of Bluetooth Low Energy
Beacons, and an accompanying Android application.

### Beacons



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
Port)", and "Socket.write(String)" methods.

## Extensibility
