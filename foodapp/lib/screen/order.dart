import 'package:flutter/material.dart';
import 'package:foodapp/main.dart';
import 'package:foodapp/screen/list.dart';
import 'package:foodapp/screen/profile.dart';

class order extends StatefulWidget {
  const order({super.key});

  @override
  State<order> createState() => _orderState();
}

class _orderState extends State<order> {
  int currentIndex = 0;
  onTap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  List<Widget> screens = [order(),list(),profile(),MyApp()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('ออเดอร์') ,),
      
    );
  }
}
