import 'package:flutter/material.dart';
import 'package:play_store/view/apps/appCate.dart';
import 'package:play_store/view/apps/appForYou.dart';
import 'package:play_store/view/apps/appTopChart.dart';

class AppsDashScreen extends StatefulWidget {
  const AppsDashScreen({Key? key}) : super(key: key);

  @override
  State<AppsDashScreen> createState() => _AppsDashScreenState();
}

class _AppsDashScreenState extends State<AppsDashScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: SafeArea(child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(20),
          child: AppBar(
            backgroundColor: Colors.white,
            centerTitle:true,
            title: TabBar(
              tabs: [
                Container(
                  height: 18,
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "For You",
                      style: TextStyle(
                          color: Colors.black,
                          letterSpacing: 1,
                          fontFamily: 'robo',
                          fontSize: 13),
                    ),
                  ),
                ),
                Container(
                  height: 18,
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Top charts",
                      style: TextStyle(
                          color: Colors.black,
                          letterSpacing: 1,
                          fontFamily: 'robo',
                          fontSize: 13),
                    ),
                  ),
                ),
                Container(
                  height: 18,
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Categories",
                      style: TextStyle(
                          color: Colors.black,
                          letterSpacing: 1,
                          fontFamily: 'robo',
                          fontSize: 13),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        body: TabBarView(children: [
          AppForYou(),
          AppTopChart(),
          AppCate()
        ]),
      )),
    );
  }
}
