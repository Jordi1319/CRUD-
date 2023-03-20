// import 'package:flutter/material.dart';
// import 'package:crud/sql_helper.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
  
//   List<Map<String, dynamic>> _journals = [];

//   bool _isLoading = true;
//   void _refresJournals() async {
//     final data = await SQLHelper.getItems();
//     setState(() {
//       _journals = data;
//       _isLoading = false;
//     });
//   }
// }

