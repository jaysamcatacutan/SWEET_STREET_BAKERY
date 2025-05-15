import 'package:flutter/material.dart';
import 'dart:async';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () => Navigator.pushReplacementNamed(context, '/home'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9E4C8),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [           
            Icon(
              Icons.bakery_dining,
              size: 80,
              color: Color(0xFFD35400),
            ),
            SizedBox(height: 20),
            Text(
              'Sweet Street Bakery',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Color(0xFF6D4C41), 
                fontFamily: 'Pacifico',
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Fresh from the oven',
              style: TextStyle(
                fontSize: 16,
                color: Color(0xFFD35400), 
                fontStyle: FontStyle.italic,
              ),
            ),
            SizedBox(height: 40),
            CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(Color(0xFFD35400)),
            ),
          ],
        ),
      ),
    );
  }
}