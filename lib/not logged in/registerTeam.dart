import 'package:flutter/material.dart';

class registerTeam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.green,

      body: Center(
        child: Text(
          'Registrierung als Mannschaft',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
          ),
        ),
      ),
    );
  }
}