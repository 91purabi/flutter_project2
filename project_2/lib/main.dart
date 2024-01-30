// import 'package:flutter/material.dart';
// import 'package:project_2/card_class.dart';

// void main() {
//   runApp(const CardExamplesApp());
// }

// class CardExamplesApp extends StatelessWidget {
//   const CardExamplesApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         //theme: ThemeData(
//         //colorSchemeSeed: const Color(0xff6750a4),
//         home: Scaffold(
//             appBar: AppBar(),
//             body: const Column(
//               children: <Widget>[CardExample()],
//             )));
//   }
// }

import 'package:flutter/material.dart';
import 'package:project_2/screens/main_screen.dart';
import 'package:project_2/task_1.dart';

void main() {
  runApp(const CardExamplesApp());
}

class CardExamplesApp extends StatelessWidget {
  const CardExamplesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorSchemeSeed: Color.fromARGB(255, 164, 160, 80),
          useMaterial3: true),
      home: MainScreen(),
      // home: Scaffold(
      //   // appBar: AppBar(title: const Text('Card Examples')),
      //   body: Column(
      //     children: [
      //       //Spacer(),
      //       //ElevatedCardExample(),
      //       //FilledCardExample(),
      //       //OutlinedCardExample(),
      //       Expanded(child: CardTask()),
      //       // TextButton(
      //       //     onPressed: () {
      //       //       Navigator.push(context, MaterialPageRoute(
      //       //         builder: (context) {
      //       //           return CardTask();
      //       //         },
      //       //       ));
      //       //       // Navigator.push(context, MaterialPageRoute(
      //       //       //   builder: (_) {
      //       //       //     return CardTask();
      //       //       //   },
      //       //       // ));
      //       //     },
      //       //     child: Text('Go to Card Task'))
      //       //Spacer(),
      //     ],
      //   ),
      // ),
    );
  }
}

class ElevatedCardExample extends StatelessWidget {
  const ElevatedCardExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Card(
        child: SizedBox(
          width: 300,
          height: 100,
          child: Center(child: Text('Elevated Card')),
        ),
      ),
    );
  }
}

class FilledCardExample extends StatelessWidget {
  const FilledCardExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 0,
        color: Theme.of(context).colorScheme.surfaceVariant,
        child: const SizedBox(
          width: 300,
          height: 100,
          child: Center(child: Text('Filled Card')),
        ),
      ),
    );
  }
}

class OutlinedCardExample extends StatelessWidget {
  const OutlinedCardExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 0,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: Theme.of(context).colorScheme.outline,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(12)),
        ),
        child: const SizedBox(
          width: 300,
          height: 100,
          child: Center(child: Text('Outlined Card')),
        ),
      ),
    );
  }
}

// Container(
//   decoration: const BoxDecoration(
//     shape: BoxShape.circle,
//     color: Colors.amber
//   )
// )