


import 'package:flutter/material.dart';

class Less extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Material(
      color: Colors.green,
      child:  new Center(
        child: new Text("StatelessWidget",textDirection: TextDirection.ltr,
          style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20.0),),
      ),
    );




  }

}