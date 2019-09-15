// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

const _padding = EdgeInsets.all(16);

class MyCustomContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      color: Colors.blue,
      width: 150,
      height: 150,
      child: Text("Hello"),
    ));
  }
}

void main() {
  print("Hello");
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.indigo,
            title: Text("OAgencia"),
          ),
          body: MyCustomContainer()),
    ),
  );
}
