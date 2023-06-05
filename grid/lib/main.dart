import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Grid 1,2,3,4",
      home: Scaffold(
        body: SafeArea(
          child: Row(
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
        ]
          ),
      ),
    ),
  ),);
}
