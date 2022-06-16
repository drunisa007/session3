
import 'package:flutter/material.dart';
import 'package:session3/custom_column.dart';
import 'package:session3/explain_state.dart';
import 'package:session3/home.dart';

void main(){
   runApp(const MyApp());
}


class MyApp extends StatelessWidget{

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Session 3',
      home: ExplainState(),
    );
  }
}