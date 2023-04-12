import 'package:flutter/material.dart';

void main(){
  runApp(  MaterialApp(
    home: Scaffold(
      body:   Center(
        child: Container(
            alignment: Alignment.center,
            height: 600,
            width: 300,
            color: Colors.indigo,
            child: Container(
                height: 550,
                width: 250,
                color: Colors.blue,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 60,
                    color: Colors.black,
                    child: Container(
                      height: 40,
                      width: 50,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 60,
                    color: Colors.black,
                    child: Container(
                      height: 40,
                      width: 50,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 60,
                    color: Colors.black,
                    child: Container(
                      height: 40,
                      width: 50,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
            ),
          ),
      ),
      ),
    ),
  );
}