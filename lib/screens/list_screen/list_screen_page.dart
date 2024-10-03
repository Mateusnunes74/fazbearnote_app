import 'dart:developer';

import 'package:fazbear_security_todo/database/database.dart';
import 'package:fazbear_security_todo/models/save_task.dart';
import 'package:fazbear_security_todo/models/task_model.dart';
import 'package:fazbear_security_todo/screens/list_screen/list_task.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ListScreenPage extends StatelessWidget {
  ListScreenPage({super.key});

  final db = DatabaseHelper.instance;

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: db.getTaskList(), // Função findAll
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        return Scaffold(
          backgroundColor: Theme.of(context).colorScheme.onPrimaryContainer,
          appBar: AppBar(
            title: const Text('Tarefas',
                style: TextStyle(color: Color(0xff000000))),
            centerTitle: true,
            backgroundColor: const Color(0xffecc06c),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              Navigator.pushNamed(context, '/add-task-screen');
            },
            child: const Icon(Icons.add),
          ),
          body: buildElement(snapshot),
        );
      },
    );
  }

  Widget buildElement(dynamic snapshot) {
    if (snapshot.connectionState != ConnectionState.done) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }

    if (snapshot.data != null && snapshot.data!.isEmpty) {
      return const Center(
        child: Text('Não existem tarefas cadastradas!!!'),
      );
    }
    return Consumer<SaveTask>(
      builder: (context, task, child) {
        task.loadTask(snapshot.data!); // Snapshot
        return ListView.builder(
          itemCount: task.tasks.length,
          itemBuilder: (BuildContext context, index) {
            return Card(
              // shape: ,
              child: ListTile(
                title: Text(
                  task.tasks[index].title,
                  style: TextStyle(
                    color: Colors.black,
                    decoration: task.tasks[index].isCompleted
                        ? TextDecoration.lineThrough
                        : TextDecoration.none,
                  ),
                ),
                trailing: Wrap(
                  children: [
                    Checkbox(
                      value: task.tasks[index].isCompleted,
                      onChanged: (_) {
                        context.read<SaveTask>().checkTask(index);
                      },
                    ),
                    IconButton(
                      onPressed: () {
                        context.read<SaveTask>().removeTask(task.tasks[index]);
                        // remover do banco
                        db.deleteTask(index);
                      },
                      icon: const Icon(
                        Icons.delete,
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }
}
