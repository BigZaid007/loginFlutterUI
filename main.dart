import 'package:flutter/material.dart';
import 'package:login_flutter/loginScreen.dart';

void main (){
  runApp(home());
}

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: loginScreen(),
    );
  }
}
