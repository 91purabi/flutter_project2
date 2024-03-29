import 'package:flutter/material.dart';
import 'package:project_2/screens/card_example_screen/card_example_screen.dart';
import 'package:project_2/screens/card_example_screen/widgets/gridView.dart';
import 'package:project_2/screens/card_example_screen/widgets/list_gridview.dart';
import 'package:project_2/screens/card_example_screen/widgets/listview_builder.dart';
import 'package:project_2/screens/card_example_screen/widgets/task4.dart';
import 'package:project_2/screens/card_example_screen/widgets/task4A.dart';
import 'package:project_2/screens/card_example_screen/widgets/task_3.dart';
import 'package:project_2/screens/card_example_screen/widgets/task_3B.dart';
import 'package:project_2/screens/card_example_screen/widgets/threerows_twocolumns.dart';
import 'package:project_2/task_1.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const CardTask();
                  },
                ));
              },
              child: const Text("Go to task card Screen")),
          TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const CardExampleScreen();
                  },
                ));
              },
              child: const Text("Go to Card Ex Screen")),
          TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const secondTask();
                  },
                ));
              },
              child: const Text("Go to Second Task")),
          TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const ThirdTask();
                  },
                ));
              },
              child: const Text("Go to Third Task")),
          TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const ThirdTaskB();
                  },
                ));
              },
              child: const Text("Go to Task_3B")),
          TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const listView();
                  },
                ));
              },
              child: const Text("Go to List View")),
          TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const gridView();
                  },
                ));
              },
              child: const Text("Go to Grid view")),
          TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const Task4();
                  },
                ));
              },
              child: const Text("Go to Task 4")),
          TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const Task_4A();
                  },
                ));
              },
              child: const Text("Go to Task 4A")),
          TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const listviewBuilder();
                  },
                ));
              },
              child: const Text("Go to list Builder Screen")),
        ],
      ),
    );
  }
}
