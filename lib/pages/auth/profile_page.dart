import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bottom_nav_nested_routing/core/routes/router.gr.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Column(
        children: [
          TextButton(onPressed: (){
            context.router.push(const EditProfileRoute());
          }, child: const Text("EDIT PROFILE")),
          TextButton(onPressed: (){
            context.router.push(const EditPasswordRoute());
          }, child: const Text("EDIT PASSWORD"))
        ],
      )),
    );
  }
}