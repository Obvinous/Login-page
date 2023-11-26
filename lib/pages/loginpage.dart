import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/button.dart';
import 'package:flutter_application_1/components/squaretile.dart';
import 'package:flutter_application_1/components/textfield.dart';
//import 'package:flutter_application_1/components/squaretile.dart';

class LoginPage extends StatelessWidget {
  final ucontroller=TextEditingController(); //instanciation of the TexEditing clas. this instance is used below to control input
  final pcontroller=TextEditingController();
   LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 20),
              SafeArea(child: Icon(Icons.lock, size: 100,)),
              SizedBox(height: 50),
              Text("Welcome back, you\'ve been missed!",
              style: TextStyle(color: Colors.black,
              fontSize: 15),),
              SizedBox(height: 25,),
              MyTextField(
                controller: ucontroller,
                hintText: "Username",
                obscureText: false,
              ),
              SizedBox(height: 25,),
              MyTextField(
                controller: pcontroller,
                hintText: "Password",
                obscureText:true,
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 24),
                    child: Text("Forgot password?"),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Button(),
              SizedBox(height: 10,),
              Row(
                children: [
                  Expanded(
                    child: Divider(
                      thickness: 2,
                    ),
                  ),
                  Text("Or continue with"),
                  Expanded(
                    child: Divider(
                      thickness: 2,
                    ),
                  ),

                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  SquareTile(imagepath: "images/google.png"),
                  SizedBox(width: 40,),
                  SquareTile(imagepath: "images/apple.png")

                ] 
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Not a member yet?"),
                  SizedBox(width: 10,),
                  Text("Register now!",
                  style: TextStyle(color: Colors.blue[700]),)
                ],
              )
              
              
              
            ],
          ),
        ),
      ),
    );
  }
}