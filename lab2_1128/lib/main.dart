import 'package:flutter/material.dart';

void main() {
  runApp( MyApp( ));
}
class MyApp extends StatelessWidget
{
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title:Text("Mobile Development Lab"),
        ),
        floatingActionButton:FloatingActionButton(
            onPressed: null,
            child: Icon(Icons.add),
            ),
        
      
      )
      
      
    );
  }
}

