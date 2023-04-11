import 'package:flutter/material.dart';

void main(){
  runApp(  MaterialApp(
    home: Scaffold(
      body:   Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              alignment: Alignment.center,
              height: 200,
              width: 400,
              color: Colors.indigo,
              child: Container(
                height: 180,
                width: 380,
                color: Colors.white,
                child: const  Center(
                  child:  Text("Flutter",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 100,
                    color: Colors.black
                  ),),
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 200,
              width: 400,
              color: Colors.amber,
              child: Container(
                height: 180,
                width: 380,
                color: Colors.white,
                child: const Center(
                  child: Text("Java",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 100,
                        color: Colors.black
                    ),),
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 200,
              width: 400,
              color: Colors.deepPurple,
              child: Container(
                height: 180,
                width: 380,
                color: Colors.white,
                child:  const Center(
                  child: Text("Dart",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 100,
                        color: Colors.black
                    ),),
                ),
              ),
            )
          ],
        ),
      ),
    ),
  )
  );
}