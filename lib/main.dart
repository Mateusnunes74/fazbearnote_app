import 'package:fazbear_security_todo/screens/add_task/add_task_page.dart';
import 'package:fazbear_security_todo/screens/list_screen/list_screen_page.dart';
import 'package:fazbear_security_todo/models/save_task.dart';
import 'package:fazbear_security_todo/screens/login_page/login_screen_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => SaveTask(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      initialRoute: '/',
      routes: {
        '/': (_) => const LoginScreenPage(),
        '/list-screen': (_) => const ListScreenPage(),
        '/add-task-screen': (_) => AddTaskPage(),
      },
      title: 'Fazbear Note',
    );
  }
}
