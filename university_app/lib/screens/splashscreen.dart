import 'package:flutter/material.dart';
import 'package:university_app/screens/homescreen.dart';

class Splash extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<Splash> {
  @override
  void initState() {
    super.initState();

    Future.delayed(
      const Duration(seconds: 5),
      () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => HomeScreen()),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Color.fromARGB(255, 236, 1, 1), Colors.black],
                begin: Alignment.centerRight,
                end: Alignment.centerLeft)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Image.asset("images/homeassists.jpg"),
            
            SizedBox(height:5,),
            Text('AHADI HOME ASSISTS',
                style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    fontSize: 40)),
                 
          ],
        ),
      ),
    );
  }}