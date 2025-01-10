import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        backgroundColor: Colors.red[100],
        elevation: 5.0,
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('images/profile.png', height: 100),
                Text('Welcome to Home Page',
                    style: TextStyle(fontSize: 24, fontFamily: 'Roboto')),
                SizedBox(height: 16),
                Text('Name   : M. Taufiq', style: TextStyle(fontSize: 14)),
                Text('Address : Banyuwangi', style: TextStyle(fontSize: 10)),
                Text(
                  'Email  : mtaufiq39@gmail.com',
                  style: TextStyle(fontSize: 10),
                  selectionColor: Colors.amber,
                ),
                SizedBox(height: 25),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('Logout'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
