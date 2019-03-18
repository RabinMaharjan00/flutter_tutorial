import 'package:flutter/material.dart';

void main(){
  return runApp(new App());
}
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home:Scaffold(
        body: Container(
        color: Colors.blue,
        child: Center(child: Text("Hello",style: TextStyle(color: Colors.red),),

        ),
       
       
      ),
      )
      );
   
  }
}