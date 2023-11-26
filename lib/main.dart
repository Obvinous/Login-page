import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/loginpage.dart';

void main(){
  runApp(App1());

}
class App1 extends StatelessWidget {
  const App1({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: LoginPage(),
    );
  }
}