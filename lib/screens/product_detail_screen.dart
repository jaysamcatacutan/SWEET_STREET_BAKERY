import 'package:flutter/material.dart';
import '../models/product.dart';
import '../manager/cart_manager.dart'; 

class ProductDetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Product product = ModalRoute.of(context)!.settings.arguments as Product;

    return Scaffold(
      appBar: AppBar(
        title: Text(product.name),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(product.image, height: 250, width: double.infinity, fit: BoxFit.cover),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(product.name, style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                SizedBox(height: 10),
                Text('\$${product.price}', style: TextStyle(fontSize: 20)),
                SizedBox(height: 10),
                Text('Category: ${product.category}', style: TextStyle(color: Colors.grey)),
                SizedBox(height: 20),
                ElevatedButton.icon(
                  onPressed: () {
                    CartManager().addProduct(product);
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text('Added ${product.name} to your order')),
                    );
                  },
                  icon: Icon(Icons.shopping_basket),
                  label: Text('Add to Order'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


