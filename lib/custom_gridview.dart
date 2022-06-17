import 'package:flutter/material.dart';

class CustomGridView extends StatelessWidget {
  const CustomGridView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> mList = ["one", "two", "three", "four", "five", "six"];

    return Scaffold(
        appBar: AppBar(
          title: const Text('Custom GridView'),
        ),
        body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 1 / 1,
              mainAxisSpacing: 20,
              crossAxisSpacing: 20),
          itemBuilder: (context, index) {
            return Container(
              color: Colors.blue,
              child: Center(
                child: Text(
                  mList[index],
                  style: const TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            );
          },
          itemCount: mList.length,
        ));
  }
}


/// try GridView.count also

// GridView(
//         padding: const  EdgeInsets.symmetric(horizontal: 10,vertical: 10),
//         gridDelegate:
//             const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,childAspectRatio: 1/1,mainAxisSpacing: 20,crossAxisSpacing: 20),
//         children: [
//           Container(
//             color: Colors.blue,
//             child: const Center(
//               child: Text(
//                 'Two',
//                 style: TextStyle(color: Colors.white, fontSize: 30),
//               ),
//             ),
//           ),
//           Container(
//             color: Colors.orange,
//             child: const Center(
//               child: Text(
//                 'Two',
//                 style: TextStyle(color: Colors.white, fontSize: 30),
//               ),
//             ),
//           ),
//            Container(
//             color: Colors.blue,
//             child: const Center(
//               child: Text(
//                 'Two',
//                 style: TextStyle(color: Colors.white, fontSize: 30),
//               ),
//             ),
//           ),
//           Container(
//             color: Colors.orange,
//             child: const Center(
//               child: Text(
//                 'Two',
//                 style: TextStyle(color: Colors.white, fontSize: 30),
//               ),
//             ),
//           ),
//         ],
//       ),