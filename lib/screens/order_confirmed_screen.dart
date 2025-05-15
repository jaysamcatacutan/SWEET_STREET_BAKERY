import 'package:flutter/material.dart';

class OrderConfirmationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Order Confirmed')),
      body: Center(
  child: Padding(
    padding: const EdgeInsets.all(24.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.cake, size: 100, color: Colors.amber),
        SizedBox(height: 20),
        Text(
          'Thank you for your order!',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        Text(
          'Your delicious pastries will be ready soon.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 16),
        ),
        SizedBox(height: 10),
        Text(
          'Order #${DateTime.now().millisecondsSinceEpoch.toString().substring(7)}',
          style: TextStyle(fontSize: 14, color: Colors.grey),
        ),
        SizedBox(height: 30),
        ElevatedButton.icon(
          onPressed: () {
            Navigator.popUntil(context, ModalRoute.withName('/home'));
          },
          icon: Icon(Icons.home),
          label: Text('Back to Menu'),
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
            textStyle: TextStyle(fontSize: 16),
          ),
        )
      ],
    ),
  ),
),
    );
  }
}
