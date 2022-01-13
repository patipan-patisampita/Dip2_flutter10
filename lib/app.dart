import 'package:flutter/material.dart';

import 'pages/row_demo.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Design Widget',
      home: RowDemo(),
    );
  }
}