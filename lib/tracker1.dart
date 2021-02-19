import 'package:flutter/material.dart';
class Tracker1 extends StatefulWidget {
  @override
  _Tracker1State createState() => _Tracker1State();
}

class _Tracker1State extends State<Tracker1> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children:[
                            Text("Present",
                            style: TextStyle(
                              fontSize: 15,
                              color:Colors.grey[600]
                            ),
                            ),
                            Text("ANALYST",
                            style: TextStyle(
                              color:Colors.grey[800],
                              fontSize:15,
                            ))
                          ]
                        );
  }
}