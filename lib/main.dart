import 'package:fazbearnote_app/add_task/add_task_page.dart';
import 'package:fazbearnote_app/list_screen/list_screen_page.dart';
import 'package:fazbearnote_app/models/save_task.dart';
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
        '/': (_) => const ListScreenPage(),
        '/add-task-creen': (_) => const AddTaskPage(),
      },
    );
  }
}