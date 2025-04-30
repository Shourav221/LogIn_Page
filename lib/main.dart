import 'package:flutter/material.dart';
import 'package:log_in/logInPage.dart';

main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ashish',
      home: Loginpage(),
    );
  }
}