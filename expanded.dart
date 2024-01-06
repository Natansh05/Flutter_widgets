import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.blue[400],
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.orangeAccent,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.yellowAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 3 ,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('3'),),
          ),
        ],

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Floating button pressed');
        },
        backgroundColor: Colors.blue[100],
        child: const Text('click'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
                Icons.home,
              color: Colors.black,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
                Icons.access_alarm,
              color: Colors.black,
            ),
            label: "Access Alarm",
          )
        ],
        backgroundColor: Colors.lightBlue[400],
      ),
    );
  }
}


