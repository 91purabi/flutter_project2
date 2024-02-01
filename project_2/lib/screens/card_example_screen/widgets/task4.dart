import 'package:flutter/material.dart';
import 'package:project_2/screens/card_example_screen/widgets/list_gridview.dart';

class Task4 extends StatelessWidget {
  const Task4({super.key});

  @override
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task 4'),
      ),
      body: ListView(children: <Widget>[
        //1st box
        ListTile(
          leading: Icon(Icons.forum),
          title: Text('Dwarka Residency Phase II, Mansarovar, Jaipur'),
          subtitle: Text('RE QC-I'),
          trailing: Text('18/09/2023'),
        ),
        Divider(height: 0),

        //2nd box
        ListTile(
          leading: Icon(Icons.forum),
          title: Text(
              'Construct of 88 Nos.MIG-A  \n(S+11) Sector-18 Pratap Nagar, \nSanganer, Jaipur'),
          subtitle: Text('RE QC-I'),
          trailing: Text('19/02/2022'),
        ),
        Divider(
          height: 0,
        ),

        //3rd box
        ListTile(
          leading: Icon(Icons.forum),
          title: Text('Mahal Scheme'),
          subtitle: Text('RE QC-I'),
          trailing: Text('14/06/2022'),
        ),
        Divider(
          height: 0,
        ),

        //4th box
        ListTile(
          leading: Icon(Icons.forum),
          title: Text('Madhuban'),
          subtitle: Text('RE QC-I'),
          trailing: Text('21/03/2022'),
        ),
        Divider(
          height: 0,
        ),

        //5th box
        ListTile(
          leading: Icon(Icons.forum),
          title: Text('Vatika Scheme'),
          subtitle: Text('RE QC-I'),
          trailing: Text('20/02/2022'),
        ),
        Divider(
          height: 0,
        ),

        //6th box
        ListTile(
          leading: Icon(Icons.forum),
          title: Text('Mahal Scheme'),
          subtitle: Text('RE QC-I'),
          trailing: Text('22/03/2022'),
        ),
        Divider(
          height: 0,
        ),

        //7th box
        ListTile(
          leading: Icon(Icons.forum),
          title: Text('Dwarka Residency Phase II, Mansarovar, Jaipur'),
          subtitle: Text('RE QC-I'),
          trailing: Text('18/09/2023'),
        ),
        Divider(height: 0),
        // Container(
        //   child: SizedBox(
        //     height: 100,
        //     child: Card(
        //       child: Text("Dwarka Residency Phase II, \n Mansarovar, Jaipur"),
        //     ),
        //   ),
        // leading: Icon(Icons.message),
        // title: Text("Dwarka Residency Phase II, \n Mansarovar, Jaipur"),
        // subtitle: Text("RE QC-1"),
        // ),
      ]),
    );
  }
}
