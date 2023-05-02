import 'package:flutter/material.dart';

class ForYouScreen extends StatefulWidget {
  const ForYouScreen({Key? key}) : super(key: key);

  @override
  State<ForYouScreen> createState() => _ForYouScreenState();
}

class _ForYouScreenState extends State<ForYouScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          SizedBox(height: 10),
          Row(
            children: [
              Text("Games",style: TextStyle(
                letterSpacing: 1,fontFamily: 'robo',fontSize: 15,color: Colors.black
              ),),
              Spacer(),
              Icon(Icons.arrow_forward,color: Colors.black,size: 20,)
            ],
          ),
          SizedBox(height: 10),

        ],
      ),
    ));
  }
}
