import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Banner Tutorial';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
        child: Container(
      padding: const EdgeInsets.all(10),
      child: Banner(
        message: 'Hello Kon PaPa',
        location: BannerLocation.topStart,
        child: Container(
          height: 300,
          width: 300,
          color: Colors.yellow,
          alignment: Alignment.center,
          child: const Text(
            'របៀបបង្កើត Banner',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
      ),
    ));
  }
}
