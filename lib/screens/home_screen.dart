import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: Text('Item 1'),
              onTap: () => Navigator.pushNamed(context, '/details'),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Item 2'),
              onTap: () => Navigator.pushNamed(context, '/details'),
            ),
          ),
          // Add more cards as needed
        ],
      ),
    );
  }
}
