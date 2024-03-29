import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_api_bloc/api/todo_api.dart';
import 'package:todo_api_bloc/bloc/todos_bloc.dart';
import 'package:todo_api_bloc/pages/todos_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          TodosBloc(todosApi: TodosApi())..add(GetAllTodosEvent()),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Todo App with Api',
        home: TodosPage(),
      ),
    );
  }
}
