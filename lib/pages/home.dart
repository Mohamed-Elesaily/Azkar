import 'dart:io';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
              child: Icon(Icons.exit_to_app),
              backgroundColor: Colors.grey,
              onPressed: () => exit(0),
              tooltip: 'Close app',
            ),
      body: ListView(
        children:<Widget>[
          InkWell(
              onTap: (){
                Navigator.pushNamed(context, '/morning');
              },
                      child: Padding(padding: EdgeInsets.all(50) ,
            child: Card(
              child:Column(

                children:<Widget>[
                    Container(
                      height: 200,
                      width: 300,
                         decoration: new BoxDecoration(
        image: DecorationImage(
            image: new AssetImage(
                'assets/images/morning.jpg'),
            fit: BoxFit.fill,
        ),)
 
                    ),
                    Text('أذكار الصباح'),
                   
                ]
              )
            ),
            
            ),
          ),
           InkWell( onTap: (){
             Navigator.pushNamed(context, '/evening');
           },
                        child: Padding(padding: EdgeInsets.all(50) ,
          child: Card(
              child:Column(

                children:<Widget>[
                    Container(
                      height: 200,
                      width: 300,
                         decoration: new BoxDecoration(
        image: DecorationImage(
          image: new AssetImage(
                'assets/images/evening.png'),
          fit: BoxFit.fill,
        ),)
 
                    ),
                    Text('أذكار المساء'),
                   
                ]
              )
          ),
          
          ),
           ),
        ]
      ),
    );
  }
}