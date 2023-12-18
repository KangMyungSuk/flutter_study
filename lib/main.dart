import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class  MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          //appBar: AppBar(title: Text('앱임'),),
          //appBar: AppBar(leading: Icon(Icons.star), title: Text('SolidSchema'), ),
          appBar: AppBar(actions: [Icon(Icons.star), Icon(Icons.star)], title: Text('SolidSchema'), ),
           body: SizedBox(),
        ),
    );
  }
}



          /* 정렬  컨테이너 박스 좌우로 넓게 3장
          body: Align(
            alignment: Alignment.center,
            child: Container(
              width: double.infinity, height: 55, color:Colors.blue,
          */
              // margin: EdgeInsets.all(20), // 외부 여백 shift box

              // padding: EdgeInsets.all(20),  // 내부 글씨 내부 박스 벽부터 거리

              //margin: EdgeInsets.fromLTRB(0, 30, 0, 0) // 마진을 좌, 우, 상, 하 다 줄수 있다.

              // 박스 데코 디자인
              //  decoration: BoxDecoration( // 테두리 주기
              //  border: Border.all(color: Colors.black),
              //),

