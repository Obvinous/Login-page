import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {

  final controller;
  final String hintText;
  final bool obscureText;

 MyTextField({super.key,
  required this.controller,
  required this.hintText,
  required this.obscureText
  });

  @override
  Widget build(BuildContext context) {
    return  Padding(
                padding: EdgeInsets.symmetric(horizontal:25.0),
                child: TextField(
                  controller: controller,
                  obscureText: obscureText,
                  
                  decoration: InputDecoration(
                    hintText: hintText,
                    hintStyle: TextStyle(color: Colors.grey[500]),
                    enabledBorder: OutlineInputBorder(
                       borderSide: BorderSide(
                        color: Colors.white
                       )
                    
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black26
                      )
                    ),
                    fillColor: Colors.white38,
                    filled: true,
                    

                  ), 
                ),
              );
  }
}