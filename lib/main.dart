import 'package:flutter/material.dart';
import 'package:play_store/provider/play_provider.dart';
import 'package:play_store/view/dashScreen.dart';
import 'package:provider/provider.dart';
void main()
{
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (context) => PlayProvider(),)
    ],
    child: MaterialApp(debugShowCheckedModeBanner: false,
    routes: {
      '/':(context) => DashScreen()
    },),
  ));
}