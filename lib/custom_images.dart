import 'package:flutter/material.dart';

class CustomImages extends StatelessWidget {
  const CustomImages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 10,
            ),
            height: 100,
            width: 100,
            decoration: BoxDecoration(
                image: const DecorationImage(
                    image: AssetImage('assets/images/pet.jpeg'),
                    fit: BoxFit.fill),
                borderRadius: BorderRadius.circular(50),
                border: Border.all(
                  color: Colors.red,
                )),
          )
        ],
      ),
    );
  }
}


//  Expanded(
//             child: Image.asset(
//               'assets/images/pet.jpeg',
//               height: 300,
//               fit: BoxFit.fitWidth,
//             ),
//           )


// Expanded(
//             child: Image.network(
//               'https://cdn.pixabay.com/photo/2022/06/09/23/55/squirrel-7253458_1280.jpg',
//               height: 300,
//               fit: BoxFit.fill,
//             ),
//           )


    //  Expanded(
    //           child: Container(
    //         margin: const EdgeInsets.symmetric(
    //           horizontal: 10,
    //           vertical: 10,
    //         ),
    //         height: 200,
    //         decoration: const BoxDecoration(
    //           image: DecorationImage(
    //             image: AssetImage('assets/images/pet.jpeg'),
    //             fit: BoxFit.contain
    //           )
    //         ),
    //       ))