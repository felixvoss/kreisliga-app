import 'package:flutter/material.dart';

class chatsTeam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.green,

      body: Center(
        child: Text(
          'Die Chats und Likes als Mannschaft',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
          ),
        ),
      ),
    );
  }
}