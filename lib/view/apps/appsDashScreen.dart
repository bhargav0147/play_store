import 'package:flutter/material.dart';

class AppsDashScreen extends StatefulWidget {
  const AppsDashScreen({Key? key}) : super(key: key);

  @override
  State<AppsDashScreen> createState() => _AppsDashScreenState();
}

class _AppsDashScreenState extends State<AppsDashScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Text("Apps"),
    ));
  }
}
