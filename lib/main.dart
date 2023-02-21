import 'package:flutter/material.dart';
import 'package:flutter_bottom_nav_nested_routing/core/routes/router.gr.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  AppRouter appRouter = AppRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Bottom Nav Nested Routing',
    );
  }
}
