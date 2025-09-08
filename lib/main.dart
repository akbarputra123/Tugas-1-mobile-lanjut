import "package:flutter/material.dart";

import "package:flutter_application_2/auth/login.dart";

void main() => runApp(MyApp());




class MyApp extends StatelessWidget{
  const MyApp ({super.key});

  @override
  Widget build(BuildContext contex){
    return MaterialApp(
      title: "Flutter Mobile Lanjut",
      home: Scaffold(
        appBar: AppBar(
          
          centerTitle: true,
          title:  Text("Apk saya"),

        ),
        body: LoginPage()
      ),
    );
  }

}