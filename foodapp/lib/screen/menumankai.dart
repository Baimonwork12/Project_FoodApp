import 'package:flutter/material.dart';

class menumankai extends StatefulWidget {
  const menumankai({super.key});

  @override
  State<menumankai> createState() => _menumankaiState();
}

class _menumankaiState extends State<menumankai> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text('เมนูรายการอาหาร'),),
      body: ListView(
  padding: const EdgeInsets.all(8),
  children: <Widget>[
    Container(
      height: 50,
      color: Colors.green[100],
      
      child: Row(mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Center(child: Text('ข้าวมันไก่'),)
        ],
      ),
    ),
    Container(
      height: 50,
      color: Colors.pink[100],
      
      child: Row(mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Center(child: Text('ข้าวหมูกรอบ'),)
        ],
      ),
    ),]
     ) );
  }
}