import 'package:dashboard1/card1.dart';
import 'package:dashboard1/tracker1.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
        backgroundColor: Colors.grey[400],
        body: SafeArea(
          child:Container(
            child:SingleChildScrollView(
            child:Column(
              children: <Widget>[
              Card1(
                child: Column(
                  children:<Widget>[
                    FlatButton(onPressed: null, 
                    child: CircleAvatar(
                      radius:45,
                      backgroundImage:AssetImage('images/face23.jpg'),),),
                    FlatButton(onPressed: null, 
                    child: Text("Aditi Sharma",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey[700],
                      fontWeight: FontWeight.bold,
                    ),), ),
                    /*FlatButton(onPressed: null,      GAP WAS TOO LARGE !!!
                      child: Text("Hydrabad, INDIA",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey[700],
                      ) ) ) */
                      Text("Hydrabad, INDIA",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey[600],
                        fontWeight :FontWeight.bold ,
                      ) ,) ,
                      SizedBox(height: 10),
                      Text("Data Analyst",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey[600],
                      ) ,) ,
                      SizedBox(height: 5),
                      Text("University Of Computer Science",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey[600],
                      ) ,) ,
                      SizedBox(height:20),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          //Container(                                     |||| BUTTON COLOR NOT FILLING
                          FlatButton(onPressed: null, 
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                          disabledColor: Colors.cyan[400],
                          disabledTextColor: Colors.black,
                          
                            
                            child:Text("Connect",
                          style: TextStyle(
                          fontSize: 15,
                          
                    ), ),),//),
                    //SizedBox(width:45),
                     FlatButton(onPressed: null, 
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                          disabledColor: Colors.yellow[700],
                          disabledTextColor: Colors.black,
                          child: Text("Message",
                          style: TextStyle(
                          fontSize: 15,
                          //fontWeight: FontWeight.bold,
                    ), ),)
                        ],
                      )
                      
                  ])
                
                  
                  ,),

                  Card1(
                    child: Column(crossAxisAlignment: CrossAxisAlignment.end, 
                      children:[ TextFormField(
                        
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          labelText : "whats on your mind today ?",
                          labelStyle : TextStyle(color: Colors.grey),
                          border: InputBorder.none
                        ),
                        
                      ),
                      
                      FlatButton(onPressed: null, 
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                      disabledColor: Colors.yellow[700],
                      disabledTextColor: Colors.black,
                        child: Text("Post") ),
                      ],),),
                  FlatButton(onPressed: null, 
                 
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                      disabledColor: Colors.cyan[400],
                      disabledTextColor: Colors.black,
                        child:Container(
                           margin: EdgeInsets.all(15),
                           padding: EdgeInsets.all(10),
                          child:Text("Recommend to Others ",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                          )
                        ) ,),
                  
                  Card1(
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("EXPERIENCE",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color:Colors.black,
                        ),
                        ),
                        SizedBox( height: 35),
                        Tracker1(),
                        SizedBox( height: 35),
                        Tracker1(),
                        SizedBox( height: 35),
                        Tracker1(),
                        SizedBox( height: 35),
                      ]
                    ),
                  ),
                  
                    Card1(
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Educational Details",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color:Colors.black,
                        ),
                        ),
                        SizedBox( height: 35),
                        Tracker1(),
                        SizedBox( height: 35),
                        Tracker1(),
                        SizedBox( height: 35),
                        Tracker1(),
                        SizedBox( height: 35),
                      ]
                    ),
                  ),
                  
                  Card1(
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Contact Details",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color:Colors.black,
                        ),
                        ),
                        SizedBox( height: 35),
                        Tracker1(),
                        SizedBox( height: 35),
                        Tracker1(),
                        SizedBox( height: 35),
                        Tracker1(),
                        SizedBox( height: 35),
                      ]
                    ),
                  ),
                  
                  Card1(
                    child:Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children:[Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Canada , Ontario",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color:Colors.black,
                        ),
                        ),
                        Text("Monday , 3:00 PM",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color:Colors.grey[600],
                        ),
                        ),
                        Row( //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children:[
                            Text("23 C",
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          color:Colors.grey[700],
                        ),
                        ),
                        Text("   Partly Cloudy")
                        ],),

                      ],),
                     CircleAvatar(
                       radius:45,
                       backgroundImage: AssetImage('images/live.png')
                     )
                      ],),)

                  ],),
        ),
      ),
      
    ),),);
  }
}
 
