import 'package:flutter/material.dart';

class NewReceiptScreen extends StatelessWidget {
  const NewReceiptScreen({Key? key}) : super(key: key);
  static const String routeName = "/new_receipt";
  static const String title = "/Novo Recibo";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text(title),),
        body: const Placeholder());
  }
}
