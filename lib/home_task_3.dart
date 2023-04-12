import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
          body: Center(
            child: Container(
              alignment: Alignment.center,
              height: 650,
              width: 350,
              color: Colors.indigo,
              child: Container(
                height: 630,
                width: 330,
                color: Colors.white,
                child: Center(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("Colomun",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.deepPurple,
                            )),
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              alignment: Alignment.center,
                              height: 70,
                              width: 300,
                              color: Colors.black,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: double.infinity,
                                  height: double.infinity,
                                  color: Colors.white,
                                  child: const Text(
                                    "Fixed heaght contaner",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          child: Container(
                            height: 500,
                            width: 300,
                            color: Colors.deepPurple,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 450,
                                width: 250,
                                color: Colors.white,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment
                                          .start,
                                      children: [
                                        const Text(
                                          "Row",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.deepPurple),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                                              height: 380,
                                              width: 150,
                                              color: Colors.red,
                                              child: Padding(
                                                padding: const EdgeInsets.all(
                                                    8.0),
                                                child: Container(
                                                  height: 370,
                                                  width: 140,
                                                  color: Colors.white,
                                                  child: const Center(
                                                    child: Text(
                                                      "Expended \nchart",
                                                      style: TextStyle(
                                                          fontSize: 20,
                                                          color: Colors.red
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],

                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 420,
                                          width: 70,
                                          color: Colors.black,
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                                              height: 410,
                                              width: 60,
                                              color: Colors.white,
                                                child: const Text(
                                                  "Fixed \nwidth \ncontainer",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      color: Colors.black
                                                  ),
                                                ),

                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        )
                      ]),
                ),
              ),
            ),
          ),
        )),
  );
}
