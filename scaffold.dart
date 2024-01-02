import 'package:flutter/material.dart';
//https://api.flutter.dev/flutter/material/Scaffold-class.html


void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Scaffold Trial'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),//App Bar widget
      backgroundColor: Colors.lightBlue[200],
      body: const Center(
        child: Text('Scaffold Widget Example'),
      ),// main text which appears in middle by default
      floatingActionButton: FloatingActionButton(
        child: const Text('T'),
        onPressed: () {},
      ),//floating action button appears on bottom right by default
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.access_alarms_rounded),
            //icon  widget and property
            label: 'Access Alarms',
          )//Bottom navigation bar 
        ],//items added to dispaly in bottom navigation bat
      ),//Bottom navigation bar 
    ),
  ));
  
}
