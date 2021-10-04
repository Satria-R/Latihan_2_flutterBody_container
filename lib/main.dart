import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Appbar',
      theme: ThemeData(primarySwatch: Colors.red),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Hello Appbar',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        actions: [
          Icon(Icons.account_circle), 
          Icon(Icons.access_alarms)],
        centerTitle: true,
        leading: ,
      ), // Appbar
      body : Container(
        color: Colors.blue,
        margin: EdgeInsets.symetric(horizontal: 20, vertical: 20),
        padding: EdgeInsets.all(30),
        child: icon(
          Icons.home,
          color: Colors.red,
          size: 100.78,
        ), // Icon
      ), // Container
    ); // Scaffold
  }
}