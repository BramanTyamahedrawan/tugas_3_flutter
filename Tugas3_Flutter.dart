import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.home,
            size: 30,
            color: Colors.white,
          ),
          actions: <Widget>[
            Icon(
              Icons.search,
              size: 30,
              color: Colors.white,
            ),
          ],
          title: Center(child: Text('Tugas 3 Flutter')),
          backgroundColor: Colors.pink[300],
        ),
        backgroundColor: Colors.blue,
        body: Column(
          children: <Widget>[
            Image.network(
              'https://images.pexels.com/photos/2919720/pexels-photo-2919720.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            Row(
              children: <Widget>[
                Expanded(
                  child: Image.network(
                      'https://images.pexels.com/photos/1098460/pexels-photo-1098460.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                ),
                Padding(padding: EdgeInsets.all(7.0)),
                Expanded(
                  child: Image.network(
                      'https://images.pexels.com/photos/2071518/pexels-photo-2071518.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.all(15.0)),
            Container(
              alignment: Alignment.topCenter,
              color: Colors.red,
              height: 50.0,
              width: 250.0,
              child: Center(
                child: Text(
                  'Selamat Datang',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                      fontSize: 33.0),
                ),
              ),
            ),
          ],
        ));
  }
}
