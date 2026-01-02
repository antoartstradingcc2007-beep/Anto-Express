import 'package:flutter/material.dart';
import 'request_delivery.dart';
import 'track_delivery.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Anto Express')),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Text(
              'Fast & Reliable Deliveries\nNorthern Namibia & Windhoek Only',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              child: const Text('Request Delivery'),
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const RequestDelivery()));
              },
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              child: const Text('Track Delivery'),
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const TrackDelivery()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
