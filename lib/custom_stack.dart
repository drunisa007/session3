import 'package:flutter/material.dart';

class CustomStack extends StatelessWidget {
  const CustomStack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Custom Stack'),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.red,
          ),
           Positioned.fill(
             child: SizedBox(
              child: Center(
                child: Container(
                width: 50,
                height: 50,
                color: Colors.orange,
                       ),
              ),
             ),
           )
        ],
      ),
    );
  }
}



   

  //  Stack(
  //       children: [
  //         Container(
  //           width: 200,
  //           height: 200,
  //           color: Colors.red,
  //         ),
  //         Positioned(
  //           left: 30,
  //           top: 30,
  //           child: Container(
  //             width: 100,
  //             height: 100,
  //             color: Colors.blue,
  //           ),
  //         ),
  //          Container(
  //           width: 50,
  //           height: 50,
  //           color: Colors.orange,
  //         )
  //       ],
  //     ),
