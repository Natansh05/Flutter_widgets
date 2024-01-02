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
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {
            print('Mail me pressed');
          },//on pressed function
          //button daba ne par kya cation lena hai uska code yaha likha jata hai 
          icon: Icon(
            Icons.mail,
            color: Colors.black,
            size: 20.0,
          ),//Icon widget
          label: Text('Mail me :)',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.amber,
            textStyle: TextStyle(
            fontWeight: FontWeight.bold
            )
          )
        )
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


