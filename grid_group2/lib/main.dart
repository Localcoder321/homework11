import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Grid 5,6,7,8,9",
      home: Scaffold(
        body: SafeArea(
          child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.blue,
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                  ),
                ),
              ]
          ),
        ),
      ),
    ),);
}
