import 'package:flutter/material.dart';

class SquareTile extends StatelessWidget {
  final String imagepath;

  const SquareTile({super.key,
  required this.imagepath});

  @override
  Widget build(BuildContext context) {
    return  Container(
      //color: Colors.grey,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
      border:Border.all(color:Colors.white),
      color: Colors.grey,
      ), 
      child: Image.asset(imagepath,height: 50,)
    );
  }
}