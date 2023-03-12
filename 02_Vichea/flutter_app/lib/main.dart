import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

//main application widget
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Tutorial';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: MyStatelessWidget(),
    );
  }
}

//stateless widget thate the main_appkication instantiates
class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('មេរៀន AppBar Tutorial'),
        backgroundColor: Colors.greenAccent,
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add_alert),
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                  content: Text('អ្នកបានចុចលើ bell icon Kon PaPa!!')));
            },
          ),
        ],
      ),
      body: const Center(
        child: Text(
          'Hello Kon PA PA!!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
