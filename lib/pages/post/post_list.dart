import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bottom_nav_nested_routing/core/routes/router.gr.dart';
import 'package:flutter_bottom_nav_nested_routing/models/post_model.dart';

class PostListPage extends StatefulWidget {
  const PostListPage({super.key});

  @override
  State<PostListPage> createState() => _PostListPageState();
}

class _PostListPageState extends State<PostListPage> {
  List<PostModel>? posts;

  @override
  void initState() {
    posts = [
      PostModel(id: 0, title: "What is Lorem Ipsum?"),
      PostModel(id: 1, title: "Why do we use it?"), 
      PostModel(id: 2, title: "Where does it come from?")
    ];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset("assets/hgt.png"),
        actions: [
          TextButton(onPressed: (){
            context.navigateTo(const MessagesRouter(children: [AddMessageRoute()]));
          }, child: const Text("ADD MESSAGE", style: TextStyle(color: Colors.white),))
        ],
      ),
      body: ListView.builder(
        itemCount: posts?.length,
        itemBuilder:(context, index) {
          return TextButton(onPressed: (){
            context.router.push(PostDetailRoute(title: posts?[index].title));
          }, child: Text(posts?[index].title ?? ""));
      },)
    );
  }
}
