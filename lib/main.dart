
import 'package:flutter/material.dart';
import 'package:whatsappclone_flutter/screens/Homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      //  theme: ThemeData(
      //   primaryColor: Colors.red,
      //    colorScheme: ColorScheme.fromSwatch().copyWith(secondary:
      //      Colors.yellow),
      //  ),
      home: Homescreen(),
      ) ; 
    }
  }