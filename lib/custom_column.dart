import 'package:flutter/material.dart';

class CustomColumn extends StatelessWidget {
  const CustomColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.orange,
            ),
              SizedBox(
              height: 20,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            )
          ],
        ),
        );
  }
}
