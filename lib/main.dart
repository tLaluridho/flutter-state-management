import 'package:flutter_state_management/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_state_management/core/theme.dart';
import 'package:flutter_state_management/state_util.dart';

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
      navigatorKey: Get.navigatorKey,
      theme: getDefault(),
      debugShowCheckedModeBanner: false,
      home: const TutorialView(),
    );
  }
}
