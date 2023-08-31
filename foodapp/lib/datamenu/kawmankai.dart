import 'package:flutter/material.dart';

class kawmankai extends StatelessWidget {
  const kawmankai({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(title: const Text('ข้าวมันไก่')),
        // backgroundColor: Colors.red,
        body: const khamoo(),
      );
    
  }
}
enum SingingCharacter { lafayette, jefferson }

class khamoo extends StatefulWidget {
  const khamoo({super.key});

  @override
  State<khamoo> createState() => _khamooState();
}

class _khamooState extends State<khamoo> {
  SingingCharacter? _character = SingingCharacter.lafayette;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        RadioListTile<SingingCharacter>(
          title: const Text('กะเพรา'),
          value: SingingCharacter.lafayette,
          groupValue: _character,
          onChanged: (SingingCharacter? value) {
            setState(() {
              _character = value;
            });
          },
        ),
        RadioListTile<SingingCharacter>(
          title: const Text('Thomas Jefferson'),
          value: SingingCharacter.jefferson,
          groupValue: _character,
          onChanged: (SingingCharacter? value) {
            setState(() {
              _character = value;
            });
          },
        ),
      ],
    );
  }
}