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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        //play out with attribiutes of these to understadnd more of these
        children: <Widget> [
          Row(
            children: <Widget>[
              Text("hello 1"),
              Text(" to kaise hai aap log"),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
              color: Colors.purpleAccent,
            child: Text("one"),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.orange,
            child: Text("two"),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.red,
            child: Text("three"),
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


