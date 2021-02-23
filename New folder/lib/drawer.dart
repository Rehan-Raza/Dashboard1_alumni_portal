import 'package:flutter/material.dart';

class Drawer1 extends StatefulWidget {
  @override
  _Drawer1State createState() => _Drawer1State();
}

class _Drawer1State extends State<Drawer1> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
child: Column(
  children:<Widget>[
    Container(
      width:double.infinity,
      padding: EdgeInsets.all(20),
      color: Colors.cyan[600],
      child: Center(child: Column(children: [
        Container(
          width:100,
          height: 100,
          margin: EdgeInsets.only(top:30, bottom: 10),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(image: AssetImage('images/face23.jpg'),
            fit: BoxFit.fill,
            ),
            
          ),
          ),
          Text("Aditi Sharma",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),)
      ],)
      ,)
    ),
    

    ListTile(
      leading: Icon(Icons.dashboard),
      title: Text("Dashboard",
      style: TextStyle(
        fontSize:18
      ),),
      onTap: null,
    ),

    ListTile(
      leading: Icon(Icons.accessibility_new),
      title: Text("Jobs",
      style: TextStyle(
        fontSize:18
      ),),
      onTap: null,
    ),

    ListTile(
      leading: Icon(Icons.group),
      title: Text("Groups",
      style: TextStyle(
        fontSize:18
      ),),
      onTap: null,
    ),

    ListTile(
      leading: Icon(Icons.wb_iridescent),
      title: Text("News",
      style: TextStyle(
        fontSize:18
      ),),
      onTap: null,
    ),

    ListTile(
      leading: Icon(Icons.event),
      title: Text("Events",
      style: TextStyle(
        fontSize:18
      ),),
      onTap: null,
    ),

    ListTile(
      leading: Icon(Icons.face),
      title: Text("Discussion",
      style: TextStyle(
        fontSize:18
      ),),
      onTap: null,
    ),
    
    ListTile(
      leading: Icon(Icons.fiber_smart_record),
      title: Text("Mentees",
      style: TextStyle(
        fontSize:18
      ),),
      onTap: null,
    ),

    ListTile(
      leading: Icon(Icons.laptop_windows),
      title: Text("Logout",
      style: TextStyle(
        fontSize:18
      ),),
      onTap: null,
    ),
   ],), );
      
  
  }
}