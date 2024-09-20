import 'package:flutter/material.dart';

class watchProfilePlayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.green,

      body: Center(
        child: Text(
          'Als Spieler ein Profil einer Mannschaft angucken',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
          ),
        ),
      ),
    );
  }
}