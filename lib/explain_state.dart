import 'package:flutter/material.dart';

class ExplainState extends StatefulWidget {
  const ExplainState({Key? key}) : super(key: key);

  @override
  State<ExplainState> createState() => _ExplainStateState();
}

class _ExplainStateState extends State<ExplainState> {
  String content = "Welcome From Flutter";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            if (content == "Welcome From Flutter") {
              content = "Bye From Flutter";
            }
            else{
              content = "Welcome From Flutter";
            }
          });
        },
        child: Icon(Icons.add),
      ),
      body: Center(child: Text(content)),
    );
  }
}
