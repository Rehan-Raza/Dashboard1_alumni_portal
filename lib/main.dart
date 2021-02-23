import 'package:dashboard1/card1.dart';
import 'package:dashboard1/tracker1.dart';
//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:dashboard1/drawer.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  var name;
  var info;
  // Dashboard(var name,var info)
  // {
  //   this.name=name;
  //   this.info=info;
  // }
  
  @override
  _MyApp createState() => _MyApp();
}

class _MyApp extends State<MyApp> {

final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

void _openDrawer() {
  _scaffoldKey.currentState.openDrawer();
}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme:ThemeData(
      //   canvasColor: Colors.transparent,
      // ),
      debugShowCheckedModeBanner: false,
       home: Scaffold(
        backgroundColor: Colors.grey[50],
        body: SafeArea(
          //child: Expanded(
          child:Container(
            child:SingleChildScrollView(
              physics: BouncingScrollPhysics(),
            child:Column(
              children: <Widget>[
              Card1(                        // Card1  in  Action
                child: Column(
                  children:<Widget>[
                   // Stack()
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
                    /*FlatButton(onPressed: null,                GAP WAS TOO LARGE !!!
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
                          
                          FlatButton(onPressed: null,
                          padding: EdgeInsets.fromLTRB(30, 15, 30, 15),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                          disabledColor: Colors.cyan[400],
                          disabledTextColor: Colors.black,
                          
                            
                            child:Text("Connect",
                          style: TextStyle(
                          fontSize: 15,
                          
                    ), ),),//),
                    //SizedBox(width:45),
                     FlatButton(onPressed: null, 
                          padding: EdgeInsets.fromLTRB(30, 15, 30, 15),
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
                          labelText : "What's in your mind today ?",
                          labelStyle : TextStyle(color: Colors.grey),
                          border: InputBorder.none
                        ),
                        
                      ),
                      
                      FlatButton(onPressed: null, 
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                      disabledColor: Colors.yellow[700],
                      disabledTextColor: Colors.black,
                        child: Text("POST") ),
                      ],),),
                  FlatButton(onPressed: null, 
                 
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                      disabledColor: Colors.cyan[400],
                      disabledTextColor: Colors.black,
                        child:Container(
                           margin: EdgeInsets.all(15),
                           padding: EdgeInsets.all(10),
                          child:Text("Recommend to Others !",
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
                        //SizedBox( height: 35),
                        //Tracker1(),
                        //SizedBox( height: 35),
                        //Tracker1(),
                        //SizedBox( height: 35),
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
                        /*SizedBox( height: 35),
                        Tracker1(),
                        SizedBox( height: 35),
                        Tracker1(),
                        SizedBox( height: 35),*/
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
                        /*SizedBox( height: 35),
                        Tracker1(),
                        SizedBox( height: 35),
                        Tracker1(),
                        SizedBox( height: 35),*/
                      ]
                    ),
                  ),
                  
                  Card1(
                    child:Column(crossAxisAlignment: CrossAxisAlignment.center,
                    children:[Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                      ],),
                      SizedBox(height: 20,),
                      Container(
                        padding: EdgeInsets.all(20),
                        /*decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(6))
                        ),*/
                        color: Colors.purple[600],
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                            Column(children: [
                              Text(' € 666',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white 
                              ),),
                              Text("Your Income",
                              style: TextStyle(
                                color: Colors.white) ,),
                            
                            ],),
                         Column(children: [
                              Text('€ 786',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white 
                              ),),
                              Text("Your Spending",
                              style: TextStyle(
                                color: Colors.white) ,),
                            
                            ],)
                          ]
                        ),)
                      ],),),

                  
                Container(
                  //width: double.infinity,
                  padding: EdgeInsets.fromLTRB(80, 20, 80, 20),
                    color: Colors.purple,
                    child:Column(
                      children: [
                        Text("23,456 (75 GB)",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                        ),
                        SizedBox(height:30),
                      Text("Bandwidth",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                      ),

                        
                      
                      ],
                    ), ),
                  
            ],),//)
        ),
      ),
      
    ),
    // appBar: AppBar(
    //   backgroundColor: Colors.cyan,
    //   title: Text("Dashboard")
    // ),
    floatingActionButton: FloatingActionButton(
      elevation:30,
      backgroundColor: Colors.cyan,
      onPressed: (){
        _scaffoldKey.currentState.openDrawer();

      },
      child:Center(
        child:Column(
        children: [
         Padding(
           padding: EdgeInsets.only(top:15),
         child: Container(
            height: 5,
            width: 25,
            decoration:BoxDecoration(
              color:Colors.white,
              borderRadius: BorderRadius.circular(10),
            )
          )
         ),
        
        Padding(
           padding: EdgeInsets.only(top:5),
         child: Container(
            height: 5,
            width: 25,
            decoration:BoxDecoration(
              color:Colors.white,
              borderRadius: BorderRadius.circular(10),
            )
          )
         ),
        
         Padding(
           padding: EdgeInsets.only(top:5),
         child: Container(
            height: 5,
            width: 25,
            decoration:BoxDecoration(
              color:Colors.white,
              borderRadius: BorderRadius.circular(10),
            )
          )
         ),

        ],
      )
    ),
    ),
   
    floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
    key: _scaffoldKey,
    drawer: SafeArea(
    
      child:ClipRRect(
      borderRadius: BorderRadius.only(
          topRight: Radius.circular(50), bottomRight: Radius.circular(35)),
      child: Drawer1(),),),
    
    
    ),);
  }
}
 





/*void main() {
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
      debugShowCheckedModeBanner: false,
       home: Scaffold(
        backgroundColor: Colors.grey[400],
        body: SafeArea(
          //child: Expanded(
          child:Container(
            child:SingleChildScrollView(
            child:Column(
              children: <Widget>[
              Card1(                        // Card1  in  Action
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
                    /*FlatButton(onPressed: null,                GAP WAS TOO LARGE !!!
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
                          
                          FlatButton(onPressed: null,
                          padding: EdgeInsets.fromLTRB(30, 15, 30, 15),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                          disabledColor: Colors.cyan[400],
                          disabledTextColor: Colors.black,
                          
                            
                            child:Text("Connect",
                          style: TextStyle(
                          fontSize: 15,
                          
                    ), ),),//),
                    //SizedBox(width:45),
                     FlatButton(onPressed: null, 
                          padding: EdgeInsets.fromLTRB(30, 15, 30, 15),
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
                          labelText : "What's in your mind today ?",
                          labelStyle : TextStyle(color: Colors.grey),
                          border: InputBorder.none
                        ),
                        
                      ),
                      
                      FlatButton(onPressed: null, 
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                      disabledColor: Colors.yellow[700],
                      disabledTextColor: Colors.black,
                        child: Text("POST") ),
                      ],),),
                  FlatButton(onPressed: null, 
                 
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                      disabledColor: Colors.cyan[400],
                      disabledTextColor: Colors.black,
                        child:Container(
                           margin: EdgeInsets.all(15),
                           padding: EdgeInsets.all(10),
                          child:Text("Recommend to Others !",
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
                        //SizedBox( height: 35),
                        //Tracker1(),
                        //SizedBox( height: 35),
                        //Tracker1(),
                        //SizedBox( height: 35),
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
                        /*SizedBox( height: 35),
                        Tracker1(),
                        SizedBox( height: 35),
                        Tracker1(),
                        SizedBox( height: 35),*/
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
                        /*SizedBox( height: 35),
                        Tracker1(),
                        SizedBox( height: 35),
                        Tracker1(),
                        SizedBox( height: 35),*/
                      ]
                    ),
                  ),
                  
                  Card1(
                    child:Column(crossAxisAlignment: CrossAxisAlignment.center,
                    children:[Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                      ],),
                      SizedBox(height: 20,),
                      Container(
                        padding: EdgeInsets.all(20),
                        /*decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(6))
                        ),*/
                        color: Colors.purple[600],
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                            Column(children: [
                              Text(' € 666',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white 
                              ),),
                              Text("Your Income",
                              style: TextStyle(
                                color: Colors.white) ,),
                            
                            ],),
                         Column(children: [
                              Text('€ 786',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white 
                              ),),
                              Text("Your Spending",
                              style: TextStyle(
                                color: Colors.white) ,),
                            
                            ],)
                          ]
                        ),)
                      ],),),

                  
                Container(
                  //width: double.infinity,
                  padding: EdgeInsets.fromLTRB(80, 20, 80, 20),
                    color: Colors.purple,
                    child:Column(
                      children: [
                        Text("23,456 (75 GB)",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                        ),
                        SizedBox(height:30),
                      Text("Bandwidth",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                      ),

                        
                      
                      ],
                    ), ),
                  
            ],),//)
        ),
      ),
      
    ),
    appBar: AppBar(
      backgroundColor: Colors.cyan,
      title: Text("Dashboard")
    ),
    drawer: Drawer1()
    ),);
  }
}*/
 
