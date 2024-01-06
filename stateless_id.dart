import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('My Id',
        style: TextStyle(
            color: Colors.white,
        ),
      ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/lambo.jpeg'),
                radius: 140.0,
              ),
            ),
            const Divider(height: 90.0,),
            const Text(
              'Name :',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                //fontWeight: FontWeight.w100,
              ),
            ),
            Text(
              'Natansh Shah',
              style: TextStyle(
                color: Colors.amberAccent[400],
                letterSpacing: 2.0,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
              const SizedBox(height: 20.0,),
            const Text(
              'Questions Solved :',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                //fontWeight: FontWeight.w100,
              ),
            ),
            Text(
              '210',
              style: TextStyle(
                color: Colors.amberAccent[400],
                letterSpacing: 2.0,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                const SizedBox(height: 0.0,width: 10.0,),
                const Text(
                  'unitech.natansh.shah@gmail.com',
                  style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
