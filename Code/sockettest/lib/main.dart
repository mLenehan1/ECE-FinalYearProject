import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:web_socket_channel/io.dart';
import "package:json_rpc_2/json_rpc_2.dart" as json_rpc;
import "package:stream_channel/stream_channel.dart";
import "package:web_socket_channel/html.dart";

main()

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new MyHomePage(
        channel: new HtmlWebSocketChannel.connect('ws://localhost:4321'),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final HtmlWebSocketChannel channel;
  MyHomePage({@required this.channel});

  @override
  MyHomePageState createState() {
    return new MyHomePageState();
  }
}

class MyHomePageState extends State<MyHomePage> {
  TextEditingController editingController = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Web Socket"),
      ),
      body: new Padding(
        padding: const EdgeInsets.all(20.0),
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            new Form(
              child: new TextFormField(
                decoration: new InputDecoration(labelText: "Send any message"),
                controller: editingController,
              ),
            ),
            new StreamBuilder(
              stream: widget.channel.stream,
              builder: (context, snapshot) {
                return new Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: new Text(snapshot.hasData ? '${snapshot.data}' : ''),
                );
              },
            )
          ],
        ),
      ),
      floatingActionButton: new FloatingActionButton(
        child: new Icon(Icons.send),
        onPressed: _sendMyMessage,
      ),
    );
  }

  void _sendMyMessage() {
    var client = new json_rpc.Client(socket);
    if (editingController.text.isNotEmpty) {
      widget.channel.sink.add(editingController.text);
    }
  }

  @override
  void dispose() {
    widget.channel.sink.close();
    super.dispose();
  }
}

async {
var socket =
var

// This calls the "count" method on the server. A Future is returned that
// will complete to the value contained in the server's response.
client.sendRequest("count").then((result) => print("Count is $result."));

// Parameters are passed as a simple Map or, for positional parameters, an
// Iterable. Make sure they're JSON-serializable!
client.sendRequest("echo", {"message": "hello"})
.then((echo) => print('Echo says "$echo"!'));

// A notification is a way to call a method that tells the server that no
// result is expected. Its return type is `void`; even if it causes an
// error, you won't hear back.
client.sendNotification("count");

// If the server sends an error response, the returned Future will complete
// with an RpcException. You can catch this error and inspect its error
// code, message, and any data that the server sent along with it.
client.sendRequest("divide", {"dividend": 2, "divisor": 0})
.catchError((error) {
print("RPC error ${error.code}: ${error.message}");
});

// The client won't subscribe to the input stream until you call `listen`.
client.listen();
}