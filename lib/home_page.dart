import 'package:bmi_calculator/calculate_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0A0E20),
      appBar: AppBar(
        backgroundColor: const Color(0xff0A0E20),
        centerTitle: true,
        title: const Text('BMI CALCULATOR',
         style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 25),       
        ),
      ),
      body: Center(
        child: Column(
            children: <Widget>[
             Expanded(child: Text('Text1')), 
             Expanded(child: Text('Text2')), 
             Expanded(child: Text('Text2')),
             CalculateButton(), 
            ],
          
        ),
      ),
    ); 
  }
}

  
