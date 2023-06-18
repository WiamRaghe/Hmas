import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'book.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  get children => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding:const EdgeInsets.symmetric(horizontal: 20,),
        width: MediaQuery.of(context).size.width,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: <Widget>[
              const  SizedBox(height: 200,),
              //Image.asset('assets/w.png',
              //width: 250,
              // height: 250,),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Email',

                  enabledBorder:OutlineInputBorder (
                    borderRadius: BorderRadius.circular(20),
                    borderSide:const BorderSide(
                      color: Colors.brown,
                      width: 1.0,
                    ),
                  ),
                  disabledBorder: OutlineInputBorder (
                    borderRadius: BorderRadius.circular(20),
                    borderSide:const BorderSide(
                      color: Colors.brown,
                      width: 10,
                    ),
                  ),
                  focusedErrorBorder: OutlineInputBorder (
                    borderRadius: BorderRadius.circular(20),
                    borderSide:const BorderSide(
                      color: Colors.brown,
                      width: 1.0,
                    ),
                  ),
                ),
              ),

              const  SizedBox(height: 30),
              TextField(
                decoration: InputDecoration(
                  hintText: 'passward',

                  enabledBorder:OutlineInputBorder (
                    borderRadius: BorderRadius.circular(20),
                    borderSide:const BorderSide(
                      color: Colors.brown,
                      width: 1.0,
                    ),

                  ),
                  disabledBorder: OutlineInputBorder (
                    borderRadius: BorderRadius.circular(20),
                    borderSide:const BorderSide(
                      color: Colors.brown,
                      width: 10,
                    ),
                  ),
                  focusedErrorBorder: OutlineInputBorder (
                    borderRadius: BorderRadius.circular(20),
                    borderSide:const BorderSide(
                      color: Colors.brown,
                      width: 1.0,
                    ),
                  ),
                ),
              ),
              const  SizedBox(height: 50),


              MaterialButton(
                  elevation: 5.0,
                  color: Colors.brown,
                  padding: EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 80),
                  child: Text
                    ('login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 23,
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                  shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide: BorderSide.none
                  ),

                  onPressed:(){
                    Navigator.push(context,MaterialPageRoute(builder:(contexts) =>const Homepage (),));
                  }),



            ],
          ),
        ),
      ),

    );

  }
}
