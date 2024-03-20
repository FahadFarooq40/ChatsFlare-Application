import 'package:flutter/material.dart';
import 'package:smit_working/whatsapp_Ui/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Counter Screen',
      home: HomeView(),
    );
  }
}
