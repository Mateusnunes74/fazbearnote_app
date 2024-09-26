import 'package:fazbear_security_todo/models/save_task.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ListScreenPage extends StatelessWidget {
  const ListScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.onPrimaryContainer,
      appBar: AppBar(
        title: const Text('Tarefas', style: TextStyle(color: Color(0xff000000) )),
        centerTitle: true,
        backgroundColor: const Color(0xffecc06c),
      ),
      
      
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/add-task-screen');
        },
        child: const Icon(Icons.add),
      ),
      body: Consumer<SaveTask>(
        builder: (context, task, child) {
          return ListView.builder(
            itemCount: task.tasks.length,
            itemBuilder: (BuildContext context, index) {
              return Card(
                // shape: ,
                child: ListTile(
                title: Text(task.tasks[index].title,
                style: TextStyle(
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
      ),
    );
  }
}
