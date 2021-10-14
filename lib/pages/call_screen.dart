import 'package:flutter/material.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Calls",
        style: TextStyle(
          fontFamily: "Times New Roman",
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
