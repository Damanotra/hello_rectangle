// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  static const IconData close = IconData(0xe5cd, fontFamily: 'MaterialIcons');
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'UNIT CONVERTER',
        home: Scaffold(
          backgroundColor: Colors.green[100],
          body: Column(
            children: <Widget>[
              Center(
                child: Container(
                  height: 40,
                  alignment: Alignment.bottomLeft,
                  child : Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Icon(Icons.close),
                      ),
                      Container(
                        alignment: Alignment.bottomRight,
                          child: Text('UNIT CONVERTER',style: TextStyle(fontSize: 20),)),
                    ],
                  ),
                ),
              ),

            ],
          ),
        )
    );
  }
}



class Category extends StatelessWidget{
  Widget build(BuildContext context){
    return null;
  }
}



class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.green[100],
        child: Center(
          child: Text(
            'Hello!',
            style: TextStyle(fontSize: 40.0),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
