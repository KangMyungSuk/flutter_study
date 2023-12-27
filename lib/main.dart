import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

var a = SizedBox(
  child: Text('안녕'),
);

class  MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var a = 1;
  var name = ['홍일동', '홍이동', '홍삼동'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          floatingActionButton: FloatingActionButton(
            child: Text(a.toString()),
            onPressed: (){
              setState(() {
                a++;
              });

            },
          ),
            appBar: AppBar( title:Text('앱임')),
          bottomNavigationBar: BottomAppBar(),
          body: ListView.builder(
              itemCount: 3,
              itemBuilder: (context, i) {
                print(i);
                return ListTile(
                  leading: Image.asset('dog.jpg'),
                  title: Text(name[i]),
                );
              },
            )
          )
        );
    }
}

