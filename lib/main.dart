import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
            child: Scaffold(
                backgroundColor: Colors.black,
                body: Column(mainAxisSize: MainAxisSize.max, crossAxisAlignment: CrossAxisAlignment.stretch, mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: <Widget>[
                  Container(
                    color: Colors.blue[50],
                    height: 100,
                  ),
                  Row(
                    //2 container arası yatay ama aradakine göre birbirlerine dikler yani row yaptık
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.orange,
                      )
                    ],
                  ),
                  Container(
                    color: Colors.blue[500],
                    height: 100,
                  ),
                ]))));
  }
}
