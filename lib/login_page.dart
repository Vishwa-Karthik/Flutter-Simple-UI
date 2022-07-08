// ignore: prefer_const_literals_to_create_immutables
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.deepPurple[100],
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Image.asset(
              'assets/logo_image.png',
              height: 300,
            ),
            Text("HEY THERE!",
                style: GoogleFonts.bebasNeue(
                    fontSize: 52, fontWeight: FontWeight.bold)),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Welcome Back, We missed you !!",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 50,
            ),

            // USERNAME
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.deepPurple[200],
                    border: Border.all(color: Colors.black12),
                    borderRadius: BorderRadius.circular(22)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: "USERNAME"),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),

            // PASSWORD
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.deepPurple[200],
                    border: Border.all(color: Colors.black12),
                    borderRadius: BorderRadius.circular(22)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: "PASSWORD"),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),

            //Login Button
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Colors.deepPurple[500],
                    borderRadius: BorderRadius.circular(22)),
                child: Center(
                    child: Text(
                  "SIGN IN",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )),
              ),
            ),

            SizedBox(
              height: 25,
            ),

            // SIGN UP BUTTON
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Text("Not a member? "),
                Text(
                  " REGISTER NOW",
                  style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        )),
      ),
    );
  }
}
