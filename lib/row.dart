import 'dart:html';

import 'package:flutter/material.dart';
class row extends StatefulWidget {
  row({Key? key}) : super(key: key);

  @override
  State<row> createState() => _rowState();
}

class _rowState extends State<row> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(""),shadowColor: Colors.transparent,backgroundColor:Colors.transparent ,),
      body: ListView(
      shrinkWrap: true,
      children: [
        SizedBox(width: 20,),

        Icon(Icons.electrical_services_outlined,size: 50,color: Colors.orange,),
        SizedBox(width: 20,),
        Text("ELECTRIC BILL CALCULATOR",textAlign: TextAlign.center,style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.orange),),
        
      ],
      )
      
      
    );
  }
}