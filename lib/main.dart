import 'package:flutter/material.dart';

void main() => runApp(const BillingApp());

class BillingApp extends StatelessWidget {
  const BillingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mr. Womens Billing',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Mr. Womens Billing')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('உங்கள் பில்லிங் ஆப் தயார்!', style: TextStyle(fontSize: 20)),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Bluetooth Print & WhatsApp Share Logic
                },
                child: const Text('பில் உருவாக்கு'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
