import 'package:flutter/material.dart';

import 'package:university_app/screens/registrationscreen.dart';
import 'package:university_app/screens/splashscreen.dart';


void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  title: 'AHADI HOME ASSISTS',
  theme: ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor:Color.fromARGB(255, 1, 236, 185) ,
  )
  ),
  home: Splash(), darkTheme:ThemeData.light() ,
  debugShowCheckedModeBanner: false,
    );
        

      
  }
}
