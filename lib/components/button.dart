import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    //return ElevatedButton(onPressed: (){}, child: Text("Sign In"));
    return Container(
      padding: EdgeInsets.all(25),
      margin: EdgeInsets.symmetric(horizontal: 25),
      //color: Colors.black,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(10.0)),
      child: Center(
        child: Text("Sign in",
        style: TextStyle(color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 15),
        
        ),
      )//keeping text in center widget covers the entire row
    );
  }
}