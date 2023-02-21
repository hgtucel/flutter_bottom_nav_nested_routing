import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class PostDetailPage extends StatefulWidget {
  final String? title;
  const PostDetailPage({super.key, @PathParam() this.title});

  @override
  State<PostDetailPage> createState() => _PostDetailPageState();
}

class _PostDetailPageState extends State<PostDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Text(widget.title ?? "POST DETAIL PAGE")),
    );
  }
}