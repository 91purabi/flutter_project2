import 'package:flutter/material.dart';

class gridView extends StatelessWidget {
  const gridView({super.key});

  @override
  Widget build(BuildContext) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Grid View"),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: List.generate(50, (index) {
            return Center(child: Text('Item $index'));
          }),
        ));
  }
}
