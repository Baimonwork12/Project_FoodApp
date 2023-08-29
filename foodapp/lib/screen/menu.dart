import 'package:flutter/material.dart';
import 'package:foodapp/datamenu/kapao.dart';


class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('เมนูรายการอาหาร'),
        ),
        body:Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Center(
              child: Card(
                clipBehavior: Clip.hardEdge,
                child: InkWell(
                    splashColor: Colors.blue,
                    
                    hoverColor: Colors.red,
                  
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => kawkapao(),),);
                    },
                    child: const Row(mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        
                        SizedBox(
                          
                          height: 50,
                          width: 100,
                          child:Text('กะเพรา',style: TextStyle(fontSize: 25),)),
                      ],
                    )),),),
              //       Center(
              // child: Card(
              //   clipBehavior: Clip.hardEdge,
              //   child: InkWell(
              //       splashColor: Colors.blue,
                    
              //       hoverColor: Colors.red,
                  
              //       onTap: () {
              //         Navigator.push(
              //           context,
              //           MaterialPageRoute(
              //             builder: (context) => kapao(),),);
              //       },
              //       child: const Row(mainAxisAlignment: MainAxisAlignment.start,
              //         children: [
                        
              //           SizedBox(
                          
              //             height: 50,
              //             width: 100,
              //             child:Text('กะเพรา',style: TextStyle(fontSize: 25),)),
              //         ],
              //       )),),),
            
                
               
                
                ],
                ),
      ),
         );
  }

  
  
}
