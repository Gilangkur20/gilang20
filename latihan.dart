import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            "Latihan",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.green,),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,),
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 30.0),
              width: 100,
              height: 100,
              color: Colors.yellow,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black,),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
