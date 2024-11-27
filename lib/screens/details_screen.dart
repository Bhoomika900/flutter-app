import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Details')),
      body: Column(
        children: [
          Image.network('https://via.placeholder.com/150'), // Replace with actual images
          ElevatedButton(
            onPressed: () => Share.share('Check this out!'),
            child: Text('Share'),
          ),
        ],
      ),
    );
  }
}
