import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/store.png"),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  child: ElevatedButton.icon(onPressed: (){}, 
                  icon: const Icon(Icons.person_add), 
                  label: Text('สร้างบัญชีผู้ใช้',style: TextStyle(fontSize: 20),)),
                ),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  child: ElevatedButton.icon(onPressed: (){}, 
                  icon: Icon(Icons.login), 
                  label: Text('เข้าสู่ระบบ',style: TextStyle(fontSize: 20),)),
                ),
              ],
            )
          ],
        ),
      )
    );
    
  }
}