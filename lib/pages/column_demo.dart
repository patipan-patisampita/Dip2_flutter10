import 'package:flutter/material.dart';

class ColumnDemo extends StatelessWidget {
  const ColumnDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Flutter Design Widget"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("10.30", style: TextStyle(fontSize: 60.0)),
          Text("13 ธันวาคม 2565",style:TextStyle(fontSize: 25.0)),
          // SizedBox(height: 10),
          Text("สวัสดีปีใหม่ 2565",style: TextStyle(fontSize: 14.0),),
        ],
      ),
    );
  }
}
