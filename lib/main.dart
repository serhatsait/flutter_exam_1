import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  )
                ],
              ),
            ),
            Container(
              width: 50,
              height: double.infinity,
              color: Colors.lightGreen,
            ),
            Container(
              width: 50,
              height: double.infinity,
              color: Colors.amber,
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    child: Text(
                      'Mobil Prg', overflow: TextOverflow.ellipsis, style: TextStyle(fontWeight: FontWeight.bold)
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.cyanAccent,
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
