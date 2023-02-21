import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bottom_nav_nested_routing/core/routes/router.gr.dart';

class MessageListPage extends StatefulWidget {
  const MessageListPage({super.key});

  @override
  State<MessageListPage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessageListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: (){
            context.router.push(const AddMessageRoute());
          }, icon: const Icon(Icons.add))
        ],
      ),
      body: const Center(child: Text("MESSAGE LIST PAGE")),
    );
  }
}
