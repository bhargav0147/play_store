import 'package:flutter/material.dart';

class OfferDashScreen extends StatefulWidget {
  const OfferDashScreen({Key? key}) : super(key: key);

  @override
  State<OfferDashScreen> createState() => _OfferDashScreenState();
}

class _OfferDashScreenState extends State<OfferDashScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Text("Offers"),
    ));
  }
}
