import 'package:flutter/material.dart';
//https://api.flutter.dev/flutter/widgets/Container-class.html
//if you dont need margin and colour property then , we can use padding widget
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
      body: Container(
        //padding: EdgeInsets.all(20.0),
        padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 40.0),
        //padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
        margin: EdgeInsets.symmetric(horizontal: 40.0,vertical: 60.0),
        //margin property works the same way as padding one
        color: Colors.blueGrey[400],
        child: Text("Hello"),
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


