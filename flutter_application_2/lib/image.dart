import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

   @override
  Widget build(BuildContext context) {
return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("belajarFlutter.com"),
        ),
        body: Center(
  child: Container(
    alignment: Alignment.center,
    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 100),
    margin: EdgeInsets.all(20),
    width: 500,
    height: 500, 
 
 decoration: BoxDecoration(
  borderRadius: BorderRadius.circular(30.0),
  image: DecorationImage(
   image: AssetImage('assets/images/awan.jpeg'),
   fit: BoxFit.cover,
   
  ),
 ),
 
),
        )
  ));

  }
}