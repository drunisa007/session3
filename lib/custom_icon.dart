import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Custom Icon'),
      ),
      body: SvgPicture.asset('assets/icons/water.svg',width: 50,height: 50,),
    );
  }
}


// const Icon(
//         Icons.exit_to_app,
//         size: 40,
//         color: Colors.orange,
//       ),
