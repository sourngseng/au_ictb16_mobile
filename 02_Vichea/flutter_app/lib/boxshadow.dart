import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Tutorial';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatefulWidget(),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: <Widget>[
        const SizedBox(
          height: 20,
        ),
        Container(
          height: 150,
          width: 150,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            boxShadow: const [
              BoxShadow(
                  color: Colors.grey,
                  blurRadius: 5,
                  spreadRadius: 1,
                  offset: Offset(4, 4)),
            ],
            color: Colors.green[200],
          ),
          child: const Text('Container 1'),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: 150,
          width: 150,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            boxShadow: const [
              BoxShadow(
                  color: Colors.blue,
                  blurRadius: 3,
                  spreadRadius: 5,
                  offset: Offset(0, 0)),
              BoxShadow(
                  color: Colors.red,
                  blurRadius: 5,
                  spreadRadius: 1,
                  offset: Offset(5, 5)),
            ],
            color: Colors.green[200],
          ),
          child: const Text('Container 2'),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: 150,
          width: 150,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            boxShadow: const [
              BoxShadow(
                  color: Colors.deepPurpleAccent,
                  blurRadius: 10,
                  spreadRadius: 0,
                  offset: Offset(0, 0)),
            ],
            color: Colors.green[200],
          ),
          child: const Text('Container 3'),
        ),
      ]),
    );
  }
}
