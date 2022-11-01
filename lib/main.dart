// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        title: 'hi',
        home: Scaffold(
          body: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                Text("캠페인 운영",style: TextStyle(color: Colors.blue)),
                Text("현재 진행하고 있는 \n캠페인을 확인 할수 있어요",style: TextStyle(color: Colors.blue))
              ],
            ),
          ),
        ),
      );

    //   )
    //
    //
    //
    // )
    //   RichText(
    //   text: const TextSpan(
    //     children: <TextSpan>[
    //       TextSpan(text: 'hello', style: TextStyle(color: Colors.red)),
    //       TextSpan(text: ' world', style: TextStyle(color: Colors.blue)),
    //     ],
    //   ),
    // );
  }
}