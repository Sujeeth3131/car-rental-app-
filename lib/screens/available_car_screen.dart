import 'package:flutter/material.dart';

class AvailableCarScreen extends StatelessWidget {
  const AvailableCarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF06090d),
      appBar: AppBar(
        leading: Icon(
          Icons.notification_add,
          color: Colors.white,
        ),
        title: Row(
          children: [
            Text(
              'Sob',
              style: TextStyle(
                  color: Color(0xFFFFffffff),
                  fontSize: 20,
                  fontWeight: FontWeight.w300),
            ),
            Text(
              'GOG',
              style: TextStyle(
                  color: Color(0xFF3b22a1),
                  fontSize: 20,
                  fontWeight: FontWeight.w300),
            ),
          ],
        ),
        actions: [
          Icon(
            Icons.search,
            color: Colors.white,
            size: 20,
          )
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Text(
            'With Corporate Difference',
            style: TextStyle(
                color: Colors.white, fontSize: 18, fontWeight: FontWeight.w200),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Enjoy the fun driving in Enterprise',
            style: TextStyle(color: Colors.white, fontSize: 16),
          ),
          SizedBox(
            height: 10,
          ),
          TextFormField(
            decoration: InputDecoration(hintText: 'Search a car',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30))),
          ),
        ],
      ),
    );
  }
}
