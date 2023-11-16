import 'package:flutter/material.dart';
import 'package:university_app/screens/applicantinfo.dart';
import 'package:university_app/screens/homescreen.dart';

class adoptionscreen extends StatefulWidget {
  const adoptionscreen({super.key});

  @override
  State<adoptionscreen> createState() => _adoptionscreenState();
}

class _adoptionscreenState extends State<adoptionscreen> {
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
      backgroundColor: const Color.fromARGB(255, 236, 1, 1),
      body: SingleChildScrollView(
        child: Row(
          children: [
            Card(
              child: Column(
                children: [
                  SizedBox(
                      height: 400,
                      width: 350,
                      child: Column(
                        children: [
                          Image.asset(
                            'images/kid2.jpg',
                            height: 250,
                            width: 250,
                          ),
                          Text('AMAYA KARIUKI'),
                          Text('3 YEARS OLD'),
                          SizedBox(
                            height: 40,
                          ),
                          MaterialButton(
                            splashColor: Colors.white,
                            child: Text('More Info'),
                            onPressed: () {
                              Navigator.of(context).pushReplacement(
                                  MaterialPageRoute(
                                      builder: (context) => applicantinfo()));
                            },
                            color: Colors.red,
                          )
                        ],
                      ))
                ],
              ),
            ),
            SizedBox(
              width: 40,
            ),
            Card(
              child: Column(
                children: [
                  SizedBox(
                      height: 400,
                      width: 350,
                      child: Column(
                        children: [
                          Image.asset(
                            'images/kid4.jpg',
                            height: 250,
                            width: 250,
                          ),
                          Text('MICHEAL OWEN'),
                          Text('11 YEARS OLD'),
                          SizedBox(
                            height: 40,
                          ),
                          MaterialButton(
                            splashColor: Colors.white,
                            onPressed: () {
                              Navigator.of(context).pushReplacement(
                                  MaterialPageRoute(
                                      builder: (context) => applicantinfo()));
                            },
                            child: Text('More Info'),
                            color: Colors.red,
                          )
                        ],
                      ))
                ],
              ),
            ),
            SizedBox(
              width: 40,
            ),
            Card(
              child: Column(
                children: [
                  SizedBox(
                      height: 400,
                      width: 350,
                      child: Column(
                        children: [
                          Image.asset(
                            'images/KID5.jpg',
                            height: 250,
                            width: 250,
                          ),
                          Text('NANCY AWINJA'),
                          Text('6 YEARS OLD'),
                          SizedBox(
                            height: 40,
                          ),
                          MaterialButton(
                            splashColor: Colors.white,
                             onPressed: () {
                              Navigator.of(context).pushReplacement(
                                  MaterialPageRoute(
                                      builder: (context) => applicantinfo()));
                             },
                            child: Text('More Info'),
                            color: Colors.red,
                          )
                        ],
                      ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
