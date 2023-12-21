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
          bottomNavigationBar: BottomAppBar(),
          body: ListView.builder(
              itemCount: 3,
              itemBuilder: (context, i) {
                print(i);
                return ListTile(
                  leading: Image.asset('dog.jpg'),
                  title: Text('홍길동'),
                );
              },
            )
          )
        );
    }
}

