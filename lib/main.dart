import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

var a = SizedBox(
  child: Text('안녕'),
);

class  MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(),
          body: a,
        )
    );
  }
}

