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
        backgroundColor: Color.fromARGB(255, 1, 6, 33),
        centerTitle: true,
        title: const Text('BMI CALCULATOR',
         style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 25),       
        ),
      ),
      body: const Column(
        children: [
          Expanded(child: Text('s1')),
          Expanded(child: Text('s2')),
          Expanded(child: Text('s3')),
         
        ],
      ),
    );
  }
}

 
