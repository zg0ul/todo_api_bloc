import 'package:flutter/material.dart';

class TodosPage extends StatelessWidget {
  const TodosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Todos'),
      ),
      body: const Center(
        child: Text(
          'Todos App',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
