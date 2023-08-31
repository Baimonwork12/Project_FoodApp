import 'package:flutter/material.dart';

class kawkapao extends StatefulWidget {
  const kawkapao({super.key});

  @override
  State<kawkapao> createState() => _kawkapaoState();
}

class _kawkapaoState extends State<kawkapao> {
  int _counter = 0;
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _incrementCounter1() {
    setState(() {
      _counter--;
    });
  }

  bool checkboxValue1 = true;
  bool checkboxValue2 = true;
  bool checkboxValue3 = true;
  bool checkboxValue4 = true;
  bool checkboxValue5 = true;
  bool checkboxValue6 = true;
  bool checkboxValue7 = true;
  bool checkboxValue8 = true;
  bool checkboxValue9 = true;
  bool checkboxValue10 = true;
  bool checkboxValue11 = true;
  bool checkboxValue12 = true;
  bool checkboxValue13 = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('กะเพรา'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'เนื้อสัตว์',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CheckboxListTile(
                value: checkboxValue1,
                onChanged: (bool? value) {
                  setState(() {
                    checkboxValue1 = value!;
                  });
                },
                title: Text('เนื้อหมู'),
              ),
            ),
            const Divider(
              height: 0,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CheckboxListTile(
                value: checkboxValue2,
                onChanged: (bool? value) {
                  setState(() {
                    checkboxValue2 = value!;
                  });
                },
                title: const Text('เนื้อไก่'),
              ),
            ),
            const Divider(
              height: 0,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CheckboxListTile(
                value: checkboxValue3,
                onChanged: (bool? value) {
                  setState(() {
                    checkboxValue3 = value!;
                  });
                },
                title: const Text('หมูกรอบ'),
              ),
            ),
            const Divider(
              height: 0,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CheckboxListTile(
                value: checkboxValue4,
                onChanged: (bool? value) {
                  setState(() {
                    checkboxValue4 = value!;
                  });
                },
                title: const Text('หมูสับ'),
              ),
            ),
            const Divider(
              height: 0,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CheckboxListTile(
                value: checkboxValue5,
                onChanged: (bool? value) {
                  setState(() {
                    checkboxValue5 = value!;
                  });
                },
                title: const Text('ตับไก่'),
              ),
            ),
            const Divider(
              height: 0,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CheckboxListTile(
                value: checkboxValue6,
                onChanged: (bool? value) {
                  setState(() {
                    checkboxValue6 = value!;
                  });
                },
                title: Text('ปลาหมึก'),
              ),
            ),
            const Divider(
              height: 0,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CheckboxListTile(
                value: checkboxValue7,
                onChanged: (bool? value) {
                  setState(() {
                    checkboxValue7 = value!;
                  });
                },
                title: Text('กุ้ง'),
              ),
            ),
            const Divider(
              height: 0,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CheckboxListTile(
                value: checkboxValue8,
                onChanged: (bool? value) {
                  setState(() {
                    checkboxValue8 = value!;
                  });
                },
                title: Text('ทะเล'),
              ),
            ),
            Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'ระดับความเผ็ด',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CheckboxListTile(
                    value: checkboxValue9,
                    onChanged: (bool? value) {
                      setState(() {
                        checkboxValue9 = value!;
                      });
                    },
                    title: Text('เผ็ดน้อย'),
                  ),
                ),
                const Divider(
                  height: 0,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CheckboxListTile(
                    value: checkboxValue10,
                    onChanged: (bool? value) {
                      setState(() {
                        checkboxValue10 = value!;
                      });
                    },
                    title: Text('เผ็ดปกติ'),
                  ),
                ),
                const Divider(
                  height: 0,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CheckboxListTile(
                    value: checkboxValue11,
                    onChanged: (bool? value) {
                      setState(() {
                        checkboxValue11 = value!;
                      });
                    },
                    title: Text('เผ็ดมาก'),
                  ),
                ),
                const Divider(
                  height: 0,
                ),
              ],
            ),
            Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'เลือก1อย่าง',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CheckboxListTile(
                    value: checkboxValue12,
                    onChanged: (bool? value) {
                      setState(() {
                        checkboxValue12 = value!;
                      });
                    },
                    title: Text('ธรรมดา'),
                  ),
                ),
                Divider(
                  height: 0,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CheckboxListTile(
                    value: checkboxValue13,
                    onChanged: (bool? value) {
                      setState(() {
                        checkboxValue13 = value!;
                      });
                    },
                    title: Text('พิเศษ'),
                  ),
                ),
                Divider(
                  height: 0,
                ),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'อื่นๆ:',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            TextFormField(
              decoration: const InputDecoration(
                  border: OutlineInputBorder(), hintText: 'เช่นไม่ใส่หัวหอม'),
            ),
            SizedBox(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                      onPressed: _incrementCounter1,
                      tooltip: 'ลดจำนวน',
                      icon: Icon(
                        Icons.remove,
                        size: 25,
                      )),
                  Text(
                    '$_counter',
                    style: TextStyle(fontSize: 25),
                  ),
                  IconButton(
                      onPressed: _incrementCounter,
                      tooltip: 'เพิ่มจำนวน',
                      icon: Icon(
                        Icons.add,
                        size: 25,
                      ))
                ],
              ),
         
        ],
        ),
      ),
    );
  }
}
