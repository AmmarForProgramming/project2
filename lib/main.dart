import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: const Text("App"),
          backgroundColor: Colors.amber,
        ),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [        Container(
                color: Colors.black,
                width: 150,
                height: 150,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  
                  child: Center(
                    child: Text(
                      "data",
                      style: TextStyle(fontSize: 40, color: Colors.white),
                    ),
                    
                  ),
                ),
              ),
              Container(
                color: Colors.black,
                width: 150,
                height: 150,
                child:const Padding(
                  padding:  EdgeInsets.all(8.0),
                  child: Center(
                    child:  Text(
                      "data",
                      style: TextStyle(fontSize: 40, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.black,
                width: 150,
                height: 150,
                child:const Padding(
                  padding: EdgeInsets.only(bottom: 20),
                  child: Center(
                    child: Text(
                      "data",
                      style: TextStyle(fontSize: 40, color: Colors.white),
                    ),
                    
                  ),
                ),
              ),
              Container(
                color: Colors.black,
                width: 150,
                height: 150,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "data",
                      style: TextStyle(fontSize: 40, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ]))),
  ));
}