import 'package:flutter/material.dart';
   class HomeScreen extends StatelessWidget{
 @override
 Widget build(BuildContext context){
   return  Scaffold(
     appBar: AppBar(
       title: const Text('Jayken University'),
       centerTitle: true,
       surfaceTintColor: Color.fromARGB(255, 4, 1, 133),
       backgroundColor: Color.fromARGB(255, 0, 0, 0),
       titleTextStyle: const TextStyle (color: Color.fromARGB(255, 246, 243, 243),
       fontSize: 28,
       ),
     ),
   
  
body: Column(
           children: [
            BottomNavigationBar(
  items: [
    BottomNavigationBarItem(icon: Icon(Icons.home),
     label:'Home',
     backgroundColor: Color.fromARGB(255, 242, 246, 245),
    ),

     BottomNavigationBarItem(icon: Icon(Icons.settings),
     label:'Settings',
     backgroundColor: Color.fromARGB(255, 242, 246, 245),
     ),

     BottomNavigationBarItem(icon: Icon(Icons.search),
     label:'Search',
     backgroundColor: Color.fromARGB(255, 242, 246, 245),
     ),

     BottomNavigationBarItem(icon: Icon(Icons.person),
     label:'MyProfile',
     backgroundColor: Color.fromARGB(255, 242, 246, 245),
            ) ]
)])
 );}
   }