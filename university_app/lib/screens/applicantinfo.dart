import 'package:flutter/material.dart';
import 'package:university_app/screens/adoptionscreen.dart';
class applicantinfo extends StatefulWidget {
  const applicantinfo({super.key});

  @override
  State<applicantinfo> createState() => _applicantinfoState();
}

class _applicantinfoState extends State<applicantinfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
          title: const Text('LEGAL INFORMATION'),
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
        body: 
        Column(
          children: [
            TextField(decoration: InputDecoration(
              hintText: "Full Name",filled:true,fillColor:Colors.white,
              border: OutlineInputBorder(borderRadius:BorderRadius.circular(80))
            ),),
            SizedBox(height:15),
              TextField(decoration: InputDecoration(
              hintText: "ID Number",filled:true,fillColor:Colors.white,
            border: OutlineInputBorder(borderRadius:BorderRadius.circular(80))
            ),),
             SizedBox(height:15),

              TextField(decoration: InputDecoration(
              hintText: "Home Address",filled:true,fillColor:Colors.white,
               border: OutlineInputBorder(borderRadius:BorderRadius.circular(80))
            ),),
            
             SizedBox(height:15),
              TextField(decoration: InputDecoration(
              hintText: "Email Address",filled:true,fillColor:Colors.white,
               border: OutlineInputBorder(borderRadius:BorderRadius.circular(80))
            ),),
             SizedBox(height:15),
              TextField(decoration: InputDecoration(
              hintText: "Marital Status",filled:true,fillColor:Colors.white,
               border: OutlineInputBorder(borderRadius:BorderRadius.circular(80))
            ),),
             SizedBox(height:15),
              TextField(decoration: InputDecoration(
              hintText: "Current Health Status",filled:true,fillColor:Colors.white,
               border: OutlineInputBorder(borderRadius:BorderRadius.circular(80))
            ),),

             SizedBox(height:15),
              TextField(decoration: InputDecoration(
              hintText: "Occupation",filled:true,fillColor:Colors.white,
               border: OutlineInputBorder(borderRadius:BorderRadius.circular(80))
            ),),
             SizedBox(height: 15),
        MaterialButton(onPressed:() {} ,
        child: Text("SUBMIT",style: TextStyle(color: Colors.white)),color: Colors.black,)
          ],
        ),

       
    );
  }
}