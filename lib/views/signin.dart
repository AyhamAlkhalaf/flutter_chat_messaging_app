import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat_messaging_app/services/auth.dart';



class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Messenger Ayham"),
      ),
      body: Center(
        child: GestureDetector(
          onTap: (){
            AuthMethods().signInWithGoogle(context);
          },
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
            decoration: BoxDecoration(
              color: Color(0xffDB4437),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text ("Sign In With Google",style: TextStyle(
              fontSize: 16,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),),
          ),
        ),
      ),
    );
  }
}
