import 'package:flutter/material.dart';

class watchProfileTeam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.green,

      body: Center(
        child: Text(
          'Als Team ein Profil eines Spielers angucken',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
          ),
        ),
      ),
    );
  }
}