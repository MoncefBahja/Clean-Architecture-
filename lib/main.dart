
import 'package:flutter/material.dart';
import 'package:clean_architecture_post/core/app_theme.dart' ;


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme : appTheme ,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('clean architecture'),
        ),
        body: const Center(
          child: Text('post content'),
        ),
      ),
    );
  }
}
