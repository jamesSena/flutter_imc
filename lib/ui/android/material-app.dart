import 'package:flutter/material.dart';
import 'package:imc/ui/ios/pages/home.page.dart';

class MyMateriaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter IMC',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(        
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}