// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        title: 'BASIC INFORMATION',
        home: Scaffold(
            appBar: AppBar(

              title: Text('BASIC INFORMATION'),


      ),

        ),
    );
  }
}
final descTextStyle = TextStyle(
  color: Colors.black,
  fontWeight: FontWeight.w800,
  fontFamily: 'Roboto',
  letterSpacing: 0.5,
  fontSize: 18,
  height: 2,
);

      final iconList = DefaultTextStyle.merge(
      style: descTextStyle,
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                Text('FULL NAME:'),
                Text('Paschaline Agughala'),
              ],
            ),
            Row(
              children: [
                Text('SLACK USERNAME:'),
                Text('Paschaline'),
              ],
            ),
            Row(
              children: [
                Text('EMAIL ADDRESS:'),
                Text('apasscar1@gmail.com'),
              ],
            ),
            Row(
              children: [
                Text('TRACK:'),
                Text('Mobile, Coding'),
              ],
            ),
            Row(
              children: [
                Text('FULL NAME:'),
                Text('Paschaline Agughala'),
              ],
            ),
          ],
        ),
      ),

    );










