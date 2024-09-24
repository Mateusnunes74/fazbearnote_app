<<<<<<< HEAD
import 'package:fazbearnote_app/add_task/add_task_page.dart';
import 'package:fazbearnote_app/list_screen/list_screen_page.dart';
import 'package:fazbearnote_app/models/save_task.dart';
=======
import 'package:fazbear_security_todo/screens/login_page/login_screen.dart';
import 'package:fazbear_security_todo/screens/register_page/register_screen.dart';
>>>>>>> 327cd1f4559e66f3eeb08e4e339ff10561705e29
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
<<<<<<< HEAD
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
=======
      title: 'Fazbear Note',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}
>>>>>>> 327cd1f4559e66f3eeb08e4e339ff10561705e29
