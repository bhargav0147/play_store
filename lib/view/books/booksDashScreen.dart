import 'package:flutter/material.dart';

class BookDashScreen extends StatefulWidget {
  const BookDashScreen({Key? key}) : super(key: key);

  @override
  State<BookDashScreen> createState() => _BookDashScreenState();
}

class _BookDashScreenState extends State<BookDashScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Text("Books"),
    ));
  }
}
