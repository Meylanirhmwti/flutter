import 'package:flutter/material.dart';

class SampleWidget extends StatelessWidget {
  const SampleWidget({Key? key}) : super(key: key);

  @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         //judul halaman
         appBar: AppBar(
           title: Text('Aplikasi Saya'),
           backgroundColor: Colors.pink,
         ),
         //halaman body
         body: Container(
          //color: Colors.blueAccent,
          width: 200,
          height: 500,
          padding: EdgeInsets.all(20),
           margin: EdgeInsets.all(200),
           decoration: BoxDecoration(
             color: Colors.blueAccent[100],
             borderRadius: BorderRadius.circular(20),
             boxShadow: [
               BoxShadow(
                 color: Colors.teal,
                 spreadRadius: 20,
                 blurRadius: 5,
               )
             ]
           ),
           child: Text(
             'Ini Halaman Aplikasi Saya !',
             style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,color: Colors.black),
            
           ),
         ),
       ),
     );
     
    

       
   }
}