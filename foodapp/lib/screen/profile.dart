import 'package:flutter/material.dart';


class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {

  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('โปรไฟล์'),),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 30, 10, 0),
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  child: ElevatedButton.icon(onPressed: (){}, 
                  icon: const Icon(Icons.person_add), 
                  label: Text('สร้างบัญชีผู้ใช้',style: TextStyle(fontSize: 20),)),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 30, 10, 0),
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  child: ElevatedButton.icon(onPressed: (){}, 
                  icon: Icon(Icons.login), 
                  label: Text('เข้าสู่ระบบ',style: TextStyle(fontSize: 20),)),
                ),
              ],
            ),
          )
        ],
      )
    );
  }
}
