import 'package:flutter/material.dart';

void main() {
  runApp(funct_());
}

class funct_ extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('images/download.png'),
                ),
                Text(
                  'Valdimiro Cassule Cussei',
                  style: TextStyle(
                    fontFamily: 'LibreBaskerville',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                Text(
                  'Masters of Engineering Science',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                SizedBox(
                  height: 15,
                  width: 200,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Simon Fraser university',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 10,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text('xxxxxxxx@gmail.com'),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text('226xxxxxxx'),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
