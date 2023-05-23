import 'package:flutter/material.dart';
import 'package:recibos/screen/home_screen.dart';
import 'package:recibos/screen/login_screen.dart';
import 'package:recibos/screen/new_receipt.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const LoginScreen();
      //HomeScreen(title: 'Flutter Demo Home Page'),
      routes: {
        NewReceiptScreen.routeName: (context) => NewReceiptScreen(),
      },
    );
  }
}