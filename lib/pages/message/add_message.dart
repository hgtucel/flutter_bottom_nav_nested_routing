import 'package:flutter/material.dart';

class AddMessagePage extends StatefulWidget {
  const AddMessagePage({super.key});

  @override
  State<AddMessagePage> createState() => _AddMessagePageState();
}

class _AddMessagePageState extends State<AddMessagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(child: Text("ADD MESSAGE PAGE")),
    );
  }
}
