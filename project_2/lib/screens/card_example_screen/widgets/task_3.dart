import 'package:flutter/material.dart';

class ThirdTask extends StatelessWidget {
  const ThirdTask({super.key});

  @override
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.greenAccent, title: Text('Third Task')),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(
            "Circle",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          //Row1
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Expanded(
                child: SizedBox(
                  height: 90,
                  // width: 250,
                  child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        //color: Colors.red,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'Jaipur I',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      )),
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 90,
                  //width: 150,
                  child: Card(
                      child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Jaipur II',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                        //textAlign: TextAlign.left,
                      ),
                    ),
                  )
                      //color: Colors.blue,

                      ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 90,
                  //width: 150,
                  child: Card(
                      child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Jaipur III',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                        //textAlign: TextAlign.center,
                      ),
                    ),
                  )
                      //color: Colors.blue,

                      ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: SizedBox(
                  height: 90,
                  //width: 150,
                  child: Card(
                      child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Alwar',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                        //textAlign: TextAlign.center,
                      ),
                    ),
                  )
                      //color: Colors.green,
                      ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 90,
                  //width: 150,
                  child: Card(
                      child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Bikaner',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                        //textAlign: TextAlign.center,
                      ),
                    ),
                  )
                      //color: Colors.green,
                      ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 90,
                  // width: 150,
                  child: Card(
                      child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Kota',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                        //textAlign: TextAlign.center,
                      ),
                    ),
                  )
                      //color: Colors.orangeAccent,

                      ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: SizedBox(
                  height: 90,
                  //width: 150,
                  child: Card(
                      child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Jodhpur I',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                        //textAlign: TextAlign.left,
                      ),
                    ),
                  )
                      //color: Colors.purple,

                      ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 90,
                  //width: 150,
                  child: Card(
                      child: Center(
                    //color: Colors.green,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Hindrances',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                        //textAlign: TextAlign.left,
                      ),
                    ),
                  )),
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 90,
                  // width: 150,
                  child: Card(
                      child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Hindrances',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                        //textAlign: TextAlign.left,
                      ),
                    ),
                  )
                      // color: Colors.green,

                      ),
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
