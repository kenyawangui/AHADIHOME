import 'package:flutter/material.dart';
import 'package:university_app/screens/aboutscreen.dart';

class aboutscreen extends StatefulWidget{
  @override
  State<aboutscreen> createState() =>_AboutscreenState();
}

class _AboutscreenState extends State<aboutscreen> {
  @override
 Widget build (BuildContext context)  {
  return  Scaffold(
  appBar: AppBar(
    backgroundColor: Color.fromARGB(255, 1, 236, 185),
    title: Text('About Us',style: TextStyle(color: Colors.black),),
    centerTitle: true,
  ),
  backgroundColor: Colors.white,
  body:SingleChildScrollView(
  
    child:Text("Our mission is to connect individuals, families, and communities with children's homes in need, making it easy and convenient to donate items and resources that improve the lives of people."
   "We aim to create smiles on the faces of children in need by simplifying the donation process and ensuring that every child's home has access to the resources they require for a better life."
   "We aim to leverage technology for good, allowing people to show they care by donating to children's homes, making it easier than ever to make a positive impact in a child's life,Caring in the digital age."
    "Our mission is to help children's homes thrive by providing a platform where people can donate new or gently used items, fostering a sense of well-being and security for the children in their care.",
    style:TextStyle(fontSize: 21),
    
    selectionColor: Colors.white)
  ));
 }
}
