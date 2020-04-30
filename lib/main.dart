import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[300],
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: Text('Iam Rich'),
            centerTitle: true,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    );
