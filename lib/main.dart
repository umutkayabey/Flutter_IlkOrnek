import 'package:flutter/material.dart';

void main(){
  runApp(
      MaterialApp(
        title: "Uygulama Başlığı",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Merhaba",style: TextStyle(fontSize: 25.0),),
            backgroundColor: Colors.grey,

          ),
          body: Material(
            color: Colors.lightGreenAccent,
            child: Center(
              child: Text("Flutter",
                style: TextStyle(
                  color:Colors.white,
                  fontSize: 30.0,
                ),

              ),
            ),
          ),
        ),
      ));


}