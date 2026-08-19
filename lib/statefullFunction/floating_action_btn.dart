import 'package:flutter/material.dart';

class FloatingActionButtonExample extends StatelessWidget {
  const FloatingActionButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
          Text(
          'Contoh Floating Action Button',
            style: TextStyle(fontSize: 48),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 20),
        FloatingActionButton.extended(
          icon: const Icon(Icons.arrow_right_alt),
          onPressed: () {},
          label: const Text('Next Page'),
        ),
      ],
    );
  }
}
