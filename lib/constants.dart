import 'package:flutter/material.dart';

var myDefaultBackground = Colors.pink[200];

var myAppBar = AppBar(
  backgroundColor: Colors.blue[900],
  title: Text('HUSSAIN'),

);

var desktopAppPar = AppBar(
  backgroundColor: Colors.black,
  title: Container(
    width: 230,
      height: 50,
      color: Colors.blue,
      child: Center(child: Text('بسم الله الرحمن الرحيم ',
      style: TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.bold,
      ),
      ))),
  leading: Icon(Icons.safety_check_outlined),
  actions: [
    TextButton(onPressed: (){
      print("ali");
    }, child: Text('Home'),),
    TextButton(onPressed: (){
      print("ali");
    }, child: Text('Abut'),),
    TextButton(onPressed: (){
      print("ali");
    }, child: Text('Uplowad'),),
    TextButton(onPressed: (){
      print("ali");
    }, child: Text('Contact Us'),),
    IconButton(onPressed: (){
      print('karma');
    }, icon: Icon(Icons.account_balance),
    color: Colors.red,
    ),
  ],

);

var myDrawer = Drawer(
  backgroundColor: Colors.pinkAccent[300],
  child: Column(children: [
    DrawerHeader(child: Icon(Icons.favorite)),
    ListTile(
      leading: Icon(Icons.home),
      title: Text('Dashbord'),
    ),
    ListTile(
      leading: Icon(Icons.chat),
      title: Text('Shat'),
    ),
    ListTile(
      leading: Icon(Icons.settings),
      title: Text('Settinge'),
    ),
    ListTile(
      leading: Icon(Icons.logout),
      title: Text('logout'),
    ),
  ],),
);