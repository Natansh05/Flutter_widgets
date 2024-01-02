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
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text("Hello World!!",
          style: TextStyle(
            color: Colors.red,
          ),),
          TextButton(onPressed: (){},
              child: Text("click me!!",
              style: TextStyle(
                color: Colors.black,
              ),),
            style: TextButton.styleFrom(
              backgroundColor: Colors.amber,
              textStyle: TextStyle(
                fontWeight: FontWeight.bold,
              )
            ),
          ),
          Container(
            color: Colors.green,
            padding: EdgeInsets.all(30.0),
            child: Text("this is container",
            style: TextStyle(
              color: Colors.black,
            ),),
          )
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


