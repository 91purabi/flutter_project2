import 'package:flutter/material.dart';

class ThirdTaskB extends StatelessWidget {
  const ThirdTaskB({super.key});

  @override
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lime,
        title: Text("Third Task B"),
      ),
      body: Column(
        children: [
          Text(
            "Wings",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          )
        ],
      ),
    );
  }
}
