import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        centerTitle: true,
        title: Text('Winners'),
        backgroundColor: Colors.teal[900],
      ),
      body: Center(
        child: Image.asset('image/pngwing.com.png'),
      ),
      floatingActionButton: FloatingActionButton(

        child: Icon(Icons.more_horiz),
        backgroundColor: Colors.amber[600],
        onPressed: () {},

      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniCenterFloat,
    ),
  )
  );
}


