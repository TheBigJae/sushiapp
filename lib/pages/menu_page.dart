import 'package:flutter/material.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Icon(Icons.menu, color: Colors.grey,),
        elevation: 0,
        title: Text("Tokyo", style: TextStyle(color: Colors.grey[900]),),
      ),
      body: Column(
        
      ),
    );
  }
}