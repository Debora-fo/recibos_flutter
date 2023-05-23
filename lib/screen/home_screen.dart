import 'package:flutter/material.dart';
import 'package:recibos/screen/new_receipt.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key, required this.title});
  static const String routeName = "/home";
  final String title;

  @override
  State<HomeScreen> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<HomeScreen> {

  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    print("O valor do contador é $_counter");
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.of(context).pushNamed(NewReceiptScreen.routeName),
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}