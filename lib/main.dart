
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){


  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text("My App",style: TextStyle(color:Colors.white),),
          actions: [

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.settings,color: Colors.white,),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.search,color: Colors.white,),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.camera,color: Colors.white,),
            )
          ],
        ),
        body: Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),


            color: Colors.teal,



            child: Text("Learn Dart, the most well-known language of the industry today. A solid understanding of Dart helps to build quality apps with flutter. Start your journey with this dart tutorial.",style: TextStyle(color: Colors.white,fontStyle: FontStyle.italic,fontSize: 16),)),
      ),
    );
  }
}