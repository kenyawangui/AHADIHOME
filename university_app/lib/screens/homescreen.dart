import 'package:flutter/material.dart';
import 'package:university_app/screens/aboutscreen.dart';
import 'dart:math';

import 'package:university_app/screens/adoptionscreen.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  _onTap(int index){
    Navigator.of(context).pushReplacement(
    MaterialPageRoute<Null>(builder: (BuildContext context) {
      return _children[_currentIndex];
    }));
  }
  int _currentIndex = 0;
  final List<Widget> _children =[
    HomeScreen(),
     HomeScreen(),
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          width: 400,
          child: ListView(
            children: [
              ListTile(
                title: const Text('About us'),
                tileColor: Color.fromARGB(255, 1, 236, 185),
                onTap: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => aboutscreen()));
                },
              ),
              ListTile(
                title: const Text('Contact us'),
                tileColor: Color.fromARGB(255, 1, 236, 185),
                onTap: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => HomeScreen()));
                },
                
              ),
              ListTile(
                title: const Text('Learn More'),
                tileColor: Color.fromARGB(255, 1, 236, 185),
                onTap: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => HomeScreen()));
                },
              ),
              ListTile(
                title: const Text('Support'),
                tileColor: Color.fromARGB(255, 1, 236, 185),
                onTap: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => HomeScreen()));
                },
              ),
              SizedBox(
                height: 340,
              ),
              ListTile(
                title: const Text(
                  'LOGOUT',
                ),
                tileColor: Color.fromARGB(255, 1, 236, 185),
                onTap: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => HomeScreen()));
                },
              ),
            ],
          ),
        ),
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
        body:Card(
          color: Color.fromARGB(255, 236, 1, 1),
          elevation: 0,
          shadowColor: Colors.blue,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(22)),
          child: Padding(
              padding: EdgeInsets.all(60),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 50,
                      child: TextField(
                          decoration: InputDecoration(
                              border: const OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25)),
                                  borderSide: BorderSide(
                                    width: 2,
                                  )),
                              suffixIcon: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.search)),
                              hintText: 'Search',
                              hintStyle: const TextStyle(
                                fontSize: 20,
                              ),
                              fillColor: Color.fromARGB(255, 250, 251, 251),
                              filled: true)),
                    ),
                    SizedBox( child: Column(children: [
                        Text(
                          'DONATIONS',
                          style: TextStyle(fontSize: 28),
                        ),
                        Ink.image(
                          image: NetworkImage('images/donations.jpg'),
                          child: InkWell(
                            onTap: () {},
                          ),
                          height: 240,
                          fit: BoxFit.cover,
                        ),
                      ]),),
                    SizedBox(height: 30),
                    SizedBox(
                      child: Column(children: [
                        Text(
                          'HOMES',
                          style: TextStyle(fontSize: 28),
                        ),
                        Ink.image(
                          image: NetworkImage('images/imageasset.jpeg'),
                          child: InkWell(
                            onTap: () {},
                          ),
                          height: 240,
                          fit: BoxFit.cover,
                        ),
                      ]),
                    ),
                     SizedBox(height: 30),
                    SizedBox(
                      child: Column(children: [
                        Text(
                          'ADOPTION',
                          style: TextStyle(fontSize: 28),
                        ),
                        Ink.image(
                          image: NetworkImage('images/adoption.jpg'),
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => adoptionscreen())
                              );
                            },
                          ),
                          height: 240,
                          fit: BoxFit.cover,
                        ),
                      ]),
                    ),
                  ],
                ),
              )

              //Text('HOMES',
              //style:TextStyle(fontSize:24),
              // ),

              ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.black,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.motorcycle),
              label: 'Ride',
              backgroundColor: Color.fromARGB(255, 242, 246, 245),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.update_rounded),
              label: 'Updates',
              backgroundColor: Color.fromARGB(255, 242, 246, 245),
            )
          ],
        ));
  }
}
