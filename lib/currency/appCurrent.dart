import 'package:flutter/material.dart';

//StatelessWidget
class AppCurrent extends StatelessWidget {
  const AppCurrent({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This my home pages', style: TextStyle(color: Colors.white)),
          ],
        ),
      ),
    );
  }
}
