import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Funapp());

}
class Funapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("funny"),
        ),
        child:Container(
          child: Text("gthjghje",style: ,),
        )
      ),
    );
  }
}
