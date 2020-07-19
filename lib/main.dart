//this is the file where all the code will go

import "package:flutter/material.dart"; //contains the material design

void main(){

  //shows widgets passed as parameter on app screen
  runApp(
      new MaterialApp(
        title: "my flutter App",
        home: Scaffold(
          appBar: AppBar(title: Text("my First App Screen"),),
          body: new Material(
              color: Colors.lightBlueAccent,
              child: //Center and text are widgets
              Center (child:Text("Welcome to my first Android Application,\nif u think I'm cool then ur cool too\n",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontSize: 40.0),
              ),
              )
          ),
        ),
      )
  );//ltr == left to right )

}
