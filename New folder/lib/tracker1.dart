import 'package:flutter/material.dart';
class Tracker1 extends StatefulWidget {
  @override
  _Tracker1State createState() => _Tracker1State();
}

class _Tracker1State extends State<Tracker1> {
  @override
  Widget build(BuildContext context) {
    
      return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        
        children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start,
          
            children:[
              Text("Present",
              style: TextStyle(
                              fontSize: 15,
                              color:Colors.grey[600]),),
              SizedBox( height: 50),

              Text("2020",
             style: TextStyle(
                              fontSize: 15,
                              color:Colors.grey[600]),),
              SizedBox( height: 50),

              Text("2018",
              style: TextStyle(
                              fontSize: 15,
                              color:Colors.grey[600]),),
              SizedBox( height: 50),

          Text("2015",
              style: TextStyle(
                              fontSize: 15,
                              color:Colors.grey[600]),),
              SizedBox( height: 40),

            ]
          ),
          
        Column(
          
          crossAxisAlignment: CrossAxisAlignment.start,
          children:[
            Text("ANALYST",
              style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color:Colors.black),),

            Text("ITM UNIVERSITY Sep 2020 - Till Now",
              style: TextStyle(
                              fontSize: 12,
                              
                              color:Colors.grey[700]),),                  
SizedBox( height: 35),
            Text("FREE LANCER",
              style: TextStyle(
                              
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color:Colors.cyanAccent),),        

             Text("Upgrade (8 Sep 2018 - Sep 2020)",
              style: TextStyle(
                              fontSize: 12,
                              
                              color:Colors.grey[700]),),

SizedBox( height: 35),

           Text("PROGRAMMER",
              style: TextStyle(
                              
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color:Colors.black),),     

                     Text("UNIVERSITY (Sep 2015 - Sep 2018)",
              style: TextStyle(
                              fontSize: 12,
                              
                              color:Colors.grey[700]),),
         

SizedBox( height: 35),

Text("WEB DEVLOPER",
              style: TextStyle(
                              
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color:Colors.black),),   

                              Text("UNIVERSITY (Aug 2011 - Sep 2015)",
              style: TextStyle(
                              fontSize: 12,
                              
                              color:Colors.grey[700]),),


SizedBox( height: 35),

          ]
        )
        
        ],
      );
   
   
   

   
   
   
   
   
   
   
   
   /* return Row(
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
                        );*/
  }
}