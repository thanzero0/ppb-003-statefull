import 'package:flutter/material.dart';
import 'statefullFunction/check_box.dart';
import 'statefullFunction/drop_down_btn.dart';
import 'statefullFunction/text_button.dart';
import 'statefullFunction/floating_action_btn.dart';
import 'statefullFunction/icon_btn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kumalala',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Kumalala'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //const CheckboxExample(),
            //const DropdownMenuExample(),
            //const TextButtonExample(),
            //const FloatingActionButtonExample(),
            const DialogExample(),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
