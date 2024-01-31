import 'package:flutter/material.dart';
//import 'package:project_2/screens/card_example_screen/widgets/card_example_project_count_card_widget.dart';
import 'package:project_2/screens/card_example_screen/widgets/threerows_twocolumns.dart';

class CardExampleScreen extends StatelessWidget {
  const CardExampleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Image.network(
          'https://www.lockated.com/assets/login-logo-c04c2578398851fb67c77101fccea9c9a835bed7c4dec0238f7a349f40e57a8b.png',
          height: 50,
          width: 50,
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          secondTask(),
          //CardExampleProjectCountWidget(),
          // Blue Card
          SizedBox(
            height: 100,
            //width: 800,
            child: Card(
              color: Color.fromARGB(255, 81, 123, 237),
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
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Divider(
                                height: 20,
                              ),
                            ),
                          ),
                          Text(
                            "20",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ),
                    VerticalDivider(
                      color: Colors.white,
                      thickness: 3,
                    ),
//                     //  2nd Child
                    Expanded(
                      // width: 100,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Budget",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Divider(
                                height: 20,
                              ),
                            ),
                          ),
                          Text(
                            "24344.24L",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    VerticalDivider(
                      color: Colors.white,
                      thickness: 3,
                    ),
                    // 3rd Child
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Expenditure",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Divider(
                                height: 20,
                              ),
                            ),
                          ),
                          Text(
                            "101418.0L",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
//           // Pink Card
          SizedBox(
            height: 70,
            width: double.infinity,
            // width: 800,
            child: Expanded(
              child: Card(
                color: Color.fromRGBO(237, 125, 162, 1),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Prestigious Projects',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      "3",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.normal),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
