// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.
import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      title: 'beside clone',
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: PageViewWidget(),
      // Center(child: PageView()),
    );
  }
}

class PageViewWidget extends StatefulWidget {
  // const PageView({Key? key}) : super(key: key);

  @override
  _PageViewWidgetState createState() => _PageViewWidgetState();
}

class _PageViewWidgetState extends State<PageViewWidget> {
    PageController _controller = PageController(
    initialPage: 0,
  );
  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _controller,
      children: const <Widget> [
        FirstCampaign(),
        MyPage2Widget(),
        MyPage3Widget(),
      ],
    );
  }
}

class FirstCampaign extends StatelessWidget {
  const FirstCampaign({super.key});

  // const FirstCampaign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[
        Text("캠페인 운영", style: TextStyle(color: Colors.white)),
        Text("현재 진행하고 있는 \n캠페인을 확인 할수 있어요",
            style: TextStyle(color: Colors.white)),
      ],
    );
  }
}

class MyPage2Widget extends StatelessWidget {
  const MyPage2Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: const [
            Text('hi'),
            Text('hi'),
          ],
        ),
        Row(
          children: const [
            Text('hi'),
            Text('hi'),
          ],
        ),
        Row(
          children: const [
            Text('hi'),
            Text('hi'),
          ],
        ),
      ],
    );
  }
}

class MyPage3Widget extends StatelessWidget {
  const MyPage3Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: const [
            Text('hi'),
            Text('hi'),
          ],
        ),
        Row(
          children: const [
            Text('hi'),
            Text('hi'),
          ],
        ),
      ],
    );
  }
}

