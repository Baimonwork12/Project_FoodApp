import 'package:flutter/material.dart';
import 'package:foodapp/menu/menutamsang.dart';
import 'package:foodapp/menu/menumankai.dart';



class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  int currentIndex = 0;
  onTap(int index) {
    setState(() {
      currentIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('หน้าหลัก'),
      actions: const [
      
      Icon(Icons.shopping_cart)
        
      ] ,),
      
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Center(
              child: Card(
                clipBehavior: Clip.hardEdge,
                child: InkWell(
                    splashColor: Colors.blue,
                  
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => menu(),),);
                    },
                    child: SizedBox(
                      height: 100,
                      width: 500,
                      child: Image.asset(
                        '../image/storefood.png',),)),),),
            Container(
              child: Column(children: [
                const Text('อาหารตามสั่ง',style: TextStyle(fontSize: 20),)]) ),
                Column(
                  children: [
                    Card(
                      clipBehavior: Clip.hardEdge,
                    child: InkWell(
                        splashColor: Colors.blue,
                      
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => menumankai(),),);
                        },
                        child: SizedBox(
                        height: 100,
                        width: 500,
                        child: Image.asset('../image/khamoo.png',
                                ),),)),],),
                Container(
              child: Column(children: [
                const Text('ข้าวมันไก่',style: TextStyle(fontSize: 20),)]) ),
                
                ],
                ),
      ),
      
    );
  }
}