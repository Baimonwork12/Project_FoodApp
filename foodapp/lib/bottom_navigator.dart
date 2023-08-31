import 'package:flutter/material.dart';
import 'package:foodapp/screen/cart.dart';

import 'package:foodapp/screen/home.dart';

import 'package:foodapp/screen/order.dart';
import 'package:foodapp/screen/profile.dart';

class MyNavigator extends StatefulWidget {
  const MyNavigator({super.key});

  @override
  State<MyNavigator> createState() => _MyNavigatorState();
}

class _MyNavigatorState extends State<MyNavigator> {
  int currentIndex = 0;
  onTap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  List<Widget> screens = [order(), home(),cart(), profile()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        body: Stack(
          
          children: [
            screens.elementAt(currentIndex),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          onTap: onTap,
          currentIndex: currentIndex,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.list_alt),
              label: 'คำสั่งซื้อ',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'หน้าหลัก'),
            BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: 'ตะกร้า'),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_sharp), label: 'โปรไฟล์ผู้ใช้'),
          ],
        ));
  }
}
