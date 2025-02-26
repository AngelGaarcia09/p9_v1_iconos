import 'package:flutter/material.dart';

void main() => runApp(MisIconosAPP());

class MisIconosAPP extends StatelessWidget {
  const MisIconosAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Angel Garcia"),
          titleTextStyle: TextStyle(color: Color(0xb3050505), fontSize: 20),
          centerTitle: true,
          backgroundColor: Colors.lime,
        ),
        body: const Column(
          children: <Widget>[
            Text("Angel Garcia Mat:22308051281193",
                style: TextStyle(color: Color(0xb3050505), fontSize: 25)),
            SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.link,
                  color: Color(0xff1f10ec),
                  size: 24.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.audiotrack,
                  color: Colors.green,
                  size: 30.0,
                ),
                Icon(
                  Icons.beach_access,
                  color: Color(0xff7fa9cb),
                  size: 36.0,
                ),
                Icon(
                  Icons.zoom_in,
                  color: Colors.blue,
                  size: 36.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } //finwidgets
} // fin clase MisIconosAPP
