import 'package:flutter/material.dart';
import 'package:university_app/screens/homescreen.dart';
class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  
       appBar: AppBar(
          title: const Text('AHADI HOME ASSISTS'),
          centerTitle: true,
          surfaceTintColor: Color.fromARGB(255, 4, 1, 133),
          backgroundColor: Colors.black,
          titleTextStyle: const TextStyle(
            color: Color.fromARGB(255, 246, 243, 243),
            fontSize: 28,
          ),
          toolbarHeight: 60,
        ),
        backgroundColor:Color.fromARGB(255, 236, 1, 1) ,
        body:Card()
    );
  }
}