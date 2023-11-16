// ignore: unused_import
import 'package:flutter/material.dart';
import 'package:university_app/screens/registrationscreen.dart';
import 'package:university_app/screens/homescreen.dart';


class RegistrationsScreen extends StatefulWidget{
  @override
  State<RegistrationsScreen> createState() => _RegistrationsScreenState();
}

class _RegistrationsScreenState extends State<RegistrationsScreen> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
         appBar:AppBar(
          title: const Text("Registration Page"),
          titleSpacing:00.0,
          centerTitle:true,
          surfaceTintColor:Colors.white,
          backgroundColor:Colors.black,
          titleTextStyle:const TextStyle(color:Colors.white,
          fontSize: 22)
         ),
          backgroundColor:Color.fromARGB(255, 10, 10, 10),

          body:Padding(padding: EdgeInsets.all(25.0),
          child:  Column(
            children:[
             const    TextField(
                           decoration: InputDecoration(labelText: "Firstname",
                            filled: true,
              fillColor:Color.fromARGB(255, 1, 236, 185),
                labelStyle: TextStyle(color:Colors.white,),
             contentPadding: EdgeInsets.all(8),
             border: OutlineInputBorder( 
              borderSide: BorderSide(width: 4)
             )),
            
            ),
         
      const  SizedBox(height: 20,width: 250,),
        const     TextField(
              decoration: InputDecoration(labelText: "Lastname",
               filled: true,
              fillColor:Color.fromARGB(255, 1, 236, 185),
              labelStyle: TextStyle(color:Colors.white,),
             contentPadding: EdgeInsets.all(8),
             border: OutlineInputBorder( 
              borderSide: BorderSide(width: 4)
             ) ),
              
        
            ), 
            const   SizedBox(height: 20,),
         const   TextField(
              decoration: InputDecoration(labelText: "EmailAddress",
               filled: true,
              fillColor:Color.fromARGB(255, 1, 236, 185),
        labelStyle: TextStyle(color:Colors.white ),
             contentPadding: EdgeInsets.all(8),
             border: OutlineInputBorder( 
              borderSide: BorderSide(width: 4)
             )),
            ),
            const   SizedBox(height: 20,),
           const    TextField(
              decoration: InputDecoration(labelText:"PhoneNumber",
              filled: true,
              fillColor:Color.fromARGB(255, 1, 236, 185) ,
              labelStyle: TextStyle(color:Colors.white ),
             contentPadding: EdgeInsets.all(8),
             border: OutlineInputBorder( 
              borderSide: BorderSide(width: 4)
             )),
             style: TextStyle(color: Colors.white),
       ),
       const   SizedBox(height: 20,),
       Padding(
     padding: const EdgeInsetsDirectional.symmetric(vertical: 70),
    child: MaterialButton (
    onPressed:() {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder:(context)=>HomeScreen())
      );
        ScaffoldMessenger.of(context).showSnackBar(
  const SnackBar(
    content:Text("You have successfully created an account",
    selectionColor: Colors.white,),

    
    backgroundColor: Colors.black, ),
    );},
    child:  Text("SIGN UP"),
    textColor:Colors.black,
    color:Colors.white,
    ),
    )
            ]
    ),
         
         ) ,
    )  
    ;
  }
}