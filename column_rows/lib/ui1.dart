import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "UI 1",
      home: Scaffold(
        body: SafeArea(
          child: Row(
            children: [
              Expanded(
                child: Container(
                  width: 100,
                  margin: const EdgeInsets.all(5),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(
                      color: Colors.indigoAccent,
                      width: 20,
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            width: 500,
                            margin: const EdgeInsets.only(bottom: 10),
                            decoration: BoxDecoration(
                              color: Colors.green,
                              border: Border.all(
                                color: Colors.black,
                                width: 10,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            width: 500,
                            margin: const EdgeInsets.only(bottom: 10),
                            decoration: BoxDecoration(
                              color: Colors.green,
                              border: Border.all(
                                color: Colors.black,
                                width: 10,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            width: 500,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              border: Border.all(
                                color: Colors.black,
                                width: 10,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            width: 500,
                            margin: const EdgeInsets.only(top: 10),
                            decoration: BoxDecoration(
                              color: Colors.green,
                              border: Border.all(
                                color: Colors.black,
                                width: 10,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
