import 'package:flutter/material.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> mList = ["one", "two", "three", "four", "five", "six"];

    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(itemBuilder: (context,index){
        return  Container(
            width: double.infinity,
            height: 300,
            margin: const EdgeInsets.only(bottom: 10),
            color: mList[index]=="one"?Colors.blue:Colors.red,
            child:  Center(
              child: Text(
                mList[index],
                style: const TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
          );
      },
      itemCount: mList.length,
      )
    );
  }
}




//  ListView(
//         children: [
//           Container(
//             width: double.infinity,
//             height: 300,
//             margin: EdgeInsets.only(bottom: 10),
//             color: Colors.red,
//             child: const Center(child: Text('One',style: TextStyle(
//               color: Colors.white,
//               fontSize: 30
//             ),),),
//           ),
//           Container(
//             width: double.infinity,
//             height: 300,
//             color: Colors.blue,
//             child: const Center(child: Text('Two',style: TextStyle(
//               color: Colors.white,
//               fontSize: 30
//             ),),),
//           ),
//           Container(
//             width: double.infinity,
//             height: 300,
//             color: Colors.orange,
//            child: const Center(child: Text('Three',style: TextStyle(
//               color: Colors.white,
//               fontSize: 30
//             ),),),
//           ),
//         ],
//       ),



//  ListView(
//         children: mList.map((name) {
//           return Container(
//             width: double.infinity,
//             height: 300,
//             margin: const EdgeInsets.only(bottom: 10),
//             color: name=="one"?Colors.blue:Colors.red,
//             child:  Center(
//               child: Text(
//                 name,
//                 style: const TextStyle(color: Colors.white, fontSize: 30),
//               ),
//             ),
//           );
//         }).toList(),
//       ),