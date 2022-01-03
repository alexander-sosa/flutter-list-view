import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('ListView 1'),),
        body: ListView(
          children: [
            Card(color: Colors.amber, elevation: 10,
                // mosaico
                child: ListTile(leading: Text('Leading!'), title: Text('TITLE'), subtitle: Text('Subtitle'), trailing: Text('Trailing'),)
            ),
            Card(color: Colors.pink, elevation: 10,
                // mosaico
                child: ListTile(leading: CircleAvatar(child: Icon(Icons.settings)), title: Text('TITLE'), subtitle: Text('Subtitle'), trailing: Icon(Icons.play_circle_filled),)
            ),
            Card(color: Colors.yellow, elevation: 10,
                // mosaico
                child: ListTile(leading: CircleAvatar(child: Icon(Icons.settings)), title: Text('TITLE'), subtitle: Text('Subtitle'), trailing: Icon(Icons.play_arrow),)
            ),
            Card(color: Colors.lightBlue, elevation: 10,
                // mosaico
                child: ListTile(leading: CircleAvatar(child: Icon(Icons.settings)), title: Text('TITLE'), subtitle: Text('Subtitle'), trailing: Icon(Icons.play_arrow),)
            ),
            Card(color: Colors.green, elevation: 10,
                // mosaico
                child: ListTile(leading: CircleAvatar(child: Icon(Icons.settings)), title: Text('TITLE'), subtitle: Text('Subtitle'), trailing: Icon(Icons.play_arrow),)
            ),
            Card(color: Colors.purple, elevation: 10,
                // mosaico
                child: ListTile(leading: CircleAvatar(child: Icon(Icons.settings)), title: Text('TITLE'), subtitle: Text('Subtitle'), trailing: Icon(Icons.play_arrow),)
            ),
          ],
        ),
      ),
    );
  }
}
