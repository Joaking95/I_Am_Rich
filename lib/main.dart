import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text(
            "I Am Rich"
          ),
          backgroundColor: Colors.black12,
          
        ),
        body: Center(
          child: Image(image: AssetImage("img/diamond.png"))
        ),
        
      ),
    )
  );
}

