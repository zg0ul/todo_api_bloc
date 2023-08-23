import 'package:flutter/material.dart';
import 'package:todo_api_bloc/pages/todos_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo App with Api',
      home: TodosPage(),
    );
  }
}
