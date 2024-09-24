import 'package:fazbearnote_app/list_screen/list_screen_page.dart';
import 'package:fazbearnote_app/main.dart';
import 'package:fazbearnote_app/models/save_task.dart';
import 'package:fazbearnote_app/models/task_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class AddTaskPage extends StatelessWidget {
  AddTaskPage({super.key});

  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Adicionar tarefa'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextField(
              controller: controller,
              autofocus: true,
              decoration: const InputDecoration(
                hintText: 'Title',
              ),
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                context.read<SaveTask>().addTask(
                  Task(
                    title: controller.text,
                    isCompleted: false,
                  ),
                );
                controller.clear();
                Navigator.of(context).pop();
              }, 
              child: const Text('Add'),
            ),
          ],
        ),
      ),
    );
  }
}
