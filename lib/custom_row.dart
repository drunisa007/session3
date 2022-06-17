import 'package:flutter/material.dart';

class CustomRow extends StatelessWidget {
  const CustomRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Custom Row'),
          centerTitle: true,
        ),
        body: Row(
          children: [
            Container(
              width: 300,
              height: 200,
              color: Colors.red,
            ),
            Expanded(
              child: Container(
                height: 200,
                color: Colors.blue,
              ),
            )
          ],
        ));
  }
}







// Container(
//         color: Colors.black,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.end,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               width: 50,
//               height: 100,
//               color: Colors.red,
//             ),
//             Container(
//               width: 50,
//               height: 50,
//               color: Colors.blue,
//             ),
//             Container(
//               width: 50,
//               height: 50,
//               color: Colors.green,
//             )
//           ],
//         ),
//       ),