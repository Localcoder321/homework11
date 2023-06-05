import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Grid 3",
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        width: 150,
                        height: 150,
                        padding: const EdgeInsets.all(20),
                        alignment: const FractionalOffset(0.5, 0),
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        width: 150,
                        height: 150,
                        padding: const EdgeInsets.all(20),
                        alignment: const FractionalOffset(0.5, 0),
                        decoration: const BoxDecoration(
                          color: Colors.blue,
                          shape: BoxShape.rectangle,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        width: 150,
                        height: 150,
                        padding: const EdgeInsets.all(20),
                        alignment: const FractionalOffset(0.5, 0),
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        width: 150,
                        height: 150,
                        padding: const EdgeInsets.all(20),
                        alignment: const FractionalOffset(0.5, 0),
                        decoration: const BoxDecoration(
                          color: Colors.blue,
                          shape: BoxShape.rectangle,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        width: 150,
                        height: 150,
                        padding: const EdgeInsets.all(20),
                        alignment: const FractionalOffset(0.5, 0),
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        width: 150,
                        height: 150,
                        padding: const EdgeInsets.all(20),
                        alignment: const FractionalOffset(0.5, 0),
                        decoration: const BoxDecoration(
                          color: Colors.blue,
                          shape: BoxShape.rectangle,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        width: 150,
                        height: 150,
                        padding: const EdgeInsets.all(20),
                        alignment: const FractionalOffset(0.5, 0),
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        width: 150,
                        height: 150,
                        padding: const EdgeInsets.all(20),
                        alignment: const FractionalOffset(0.5, 0),
                        decoration: const BoxDecoration(
                          color: Colors.blue,
                          shape: BoxShape.rectangle,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
