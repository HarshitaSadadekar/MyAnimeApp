import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        title: Text('I am anime'),
          backgroundColor: Colors.black,
      ),
        body: Center(
        child: Image(
          image: NetworkImage('https://9tailedkitsune.com/wp-content/uploads/2020/07/Dbxp-HgX0AAioHQ-1.jpg')
        )
      ),
      backgroundColor: Colors.grey,
    )
  ));
}

