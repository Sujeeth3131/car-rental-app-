import 'package:flutter/material.dart';

class Car extends StatelessWidget {
  const Car({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            'The data that you entered are very clear',
            style: TextStyle(color: Colors.grey, fontSize: 20),
          ),
          Text(
            'The data that you entered are very clear',
            style: TextStyle(color: Colors.grey, fontSize: 20),
          ),
          Text(
            'The data that you entered are very clear',
            style: TextStyle(color: Colors.grey, fontSize: 20),
          ),

        ],
      ),
    );
  }
}
