import 'package:flutter/material.dart';

class CardTask extends StatelessWidget {
  const CardTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {},
          ),
        ],
        backgroundColor: const Color.fromARGB(255, 239, 161, 60),
      ),
    );
  }
}
