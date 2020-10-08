// import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class MyProfil extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor: Colors.black,
      appBar: new AppBar(
          backgroundColor: Colors.red,

          title: new Center(
            child: new Text("About Me"),
          ),
      ),

      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Image(
                  image:AssetImage('images/ridwan.jpg'),
                  width: 150.0,
                  height: 150.0,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                "Muhammad Ridwan", style: TextStyle(color: Colors.yellow, fontSize: 20.0, height: 2.0, fontWeight: FontWeight.bold,),),
              Text(
                "Sistem Informasi",style: TextStyle(color: Colors.cyan, fontSize: 15.0, height: 1.0,),),
              Text(
                "ridwan@undiksha.ac.id",style: TextStyle(color: Colors.white, fontSize: 15.0, height: 1.0,),),
              Card(
                margin: EdgeInsets.only(top: 40.0),
                child: Row(
                  children:<Widget> [
                    Expanded(
                      child: Card(
                          color: Colors.red,
                          margin: EdgeInsets.only(left: 8.0, right: 8.0),
                          child: Column (
                            children: <Widget>[Icon(Icons.my_location, size: 80, color: Colors.yellow,),
                              Text('Pasuruan',style: TextStyle(color: Colors.yellow, fontSize: 15.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    ),

                    Expanded(
                      child: Card(
                          color: Colors.yellow,
                          margin: EdgeInsets.only(left: 8.0, right: 8.0, top: 8.0, bottom: 8.0,),
                          child: Column (
                            children: <Widget>[Icon(Icons.home, size: 80, color: Colors.red,),
                              Text('Buleleng',style: TextStyle(color: Colors.red, fontSize: 15.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    )
                  ],
                ),
              ),

              Card(
                margin: EdgeInsets.only(top: 10.0),
                child: Row(
                  children:<Widget> [
                    Expanded(
                      child: Card(
                          color: Colors.yellow,
                          margin: EdgeInsets.only(left: 8.0, right: 8.0),
                          child: Column (
                            children: <Widget>[Icon(Icons.music_note, size: 80, color: Colors.red,),
                              Text('Be Alright',style: TextStyle(color: Colors.redAccent, fontSize: 15.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    ),

                    Expanded(
                      child: Card(
                          color: Colors.red,
                          margin: EdgeInsets.only(left: 8.0, right: 8.0, top: 8.0, bottom: 8.0,),
                          child: Column (
                            children: <Widget>[Icon(Icons.business, size: 80, color: Colors.yellow,),
                              Text('UNDIKSHA',style: TextStyle(color: Colors.yellow, fontSize: 15.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          ),
                      ),
                    ),
                  ],
                ),
              ),

            ]
        ),
      ),

    );
  }
}