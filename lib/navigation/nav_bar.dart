import 'package:flutter/material.dart';


class NavBar extends StatelessWidget {
 
  @override

   
  Widget build(BuildContext context) {
    return Container(
      
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children:[
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Container(   
              margin: EdgeInsets.only(top:10.0,left:40.0), 
              child: CircleAvatar(
              radius:60.0,
              backgroundImage: AssetImage('images/thumb.jpg'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right:60.0),
            child: Row(
              
              children:[
            Text('ABOUT'),
            SizedBox(width:10.0),
            Text('PORTFOLIO'),
            SizedBox(width:10.0),
            Text('EXPERIENCE'),
            SizedBox(width:10.0),
            Text('EXPERIENCE')

              ]
            ),
          )
          

        ]
      ),

      
    );
  }
}