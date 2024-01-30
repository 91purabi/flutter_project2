import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CardExampleProjectCountWidget extends StatelessWidget {
  const CardExampleProjectCountWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // return Column(
    //   children: [
    //     Text("Projects"),
    //     Text("20");
    //   ],
    // return Column(children: [
    //   Row(
    //     children: [
    //       Expanded(
    //         child: Container(
    //             color: Colors.lightBlue,
    //             height: 100,
    //             width: double.infinity,
    //             child: Center(child: Text("Projects"))),
    //       ),
    //     ],
    //   ),
    //   Expanded(
    //     child: Text("20"),
    //   )
    // ]);
    return SizedBox(
      height: 100,
      //width: 800,
      child: Card(
        color: Colors.blue,
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Row(
            children: [
              //  First Child
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Projects",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Divider(
                      height: 20,
                    ),
                    Text("20"),
                  ],
                ),
              ),
              VerticalDivider(
                color: Colors.white,
                thickness: 3,
              ),
              //  2nd Child
              Expanded(
                // width: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Budget"),
                    Divider(
                      height: 20,
                    ),
                    Text("24344.24L"),
                  ],
                ),
              ),
              VerticalDivider(),
              // 3rd Child
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Expenditure"),
                    Divider(
                      height: 20,
                    ),
                    Text("101418.0L"),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
