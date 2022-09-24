import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({super.key});

  @override
  State<MyLogin> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/login.png'), fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Color(0xFFFFFF),
        body: Stack(
          children: [
            Container(
              child: Text(
                'Welcome n/Back',
                style: TextStyle(
                  color: Color.fromARGB(255, 250, 251, 252),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
