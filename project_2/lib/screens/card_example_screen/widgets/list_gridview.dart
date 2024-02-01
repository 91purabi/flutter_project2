import 'package:flutter/material.dart';

class listView extends StatelessWidget {
  const listView({super.key});

  @override
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List View'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Container(
            //padding: EdgeInsets.all(10),
            height: 50,
            color: Colors.cyanAccent,
            child: const Center(child: Text('Entry A')),
          ),
          Container(
            height: 50,
            color: Colors.cyan,
            child: const Center(child: Text('Entry B')),
          ),
          Container(
            height: 50,
            color: Colors.blueGrey,
            child: const Center(child: Text('Entry ')),
          ),
        ],
      ),
    );
  }
}
