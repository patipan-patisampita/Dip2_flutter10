import 'package:flutter/material.dart';

class RowDemo extends StatelessWidget {
  const RowDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter row"),
      ),
      body: Container(
        color: Colors.purple,
        height: 500,
        width: 600,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                color: Colors.blue,
                height: 100,
                width: 200,
                child: Center(
                    child: Text(
                      "10.30",
                      style: TextStyle(
                          fontSize: 60.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )
                )),
            Container(
              color: Colors.orange,
              height: 100,
              width: 200,
              child: Center(
                child: Text(
                  "13 ธันวาคม 2565",
                  style: TextStyle(fontSize: 25.0, color: Colors.white),
                ),
              ),
            ),
            // SizedBox(width: 10),
            Container(
              color: Colors.pink,
              height: 100,
              width: 200,
              child: Center(
                child: Text(
                  "สวัสดีปีใหม่ 2565",
                  style: TextStyle(fontSize: 14.0, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
