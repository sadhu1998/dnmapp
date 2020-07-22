import 'package:flutter/material.dart';

import 'SettingsPage.dart';

class DonorRequestPage extends StatefulWidget {
  DonorRequestPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _DonorRequestPageState createState() => _DonorRequestPageState();
}

class _DonorRequestPageState extends State<DonorRequestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon : Icon(Icons.settings),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SettingsPage()),
              );
            },
          )
        ],
        title: Text('Donor Request Page'),
        backgroundColor: Colors.redAccent,
        brightness: Brightness.dark,
        centerTitle: true,
//        leading: Icon(Icons.menu),
      ),
    );
  }
}
