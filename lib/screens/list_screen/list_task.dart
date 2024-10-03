
import 'package:fazbear_security_todo/database/database.dart';
import 'package:fazbear_security_todo/models/task_model.dart';
import 'package:flutter/material.dart';


class ListTask extends StatelessWidget {
  final Task task;
  final db = DatabaseHelper.instance;
  ListTask({
    super.key,
    required this.task,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primaryContainer,
        borderRadius: BorderRadius.circular(8),
      ),
      child: ListElement(task: task),
    );
  }
}

class ListElement extends StatelessWidget {
  const ListElement({
    super.key,
    required this.task,
  });

  final Task task;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
          (task.isCompleted) ? Icons.star : Icons.star_outline,
          color: Theme.of(context).colorScheme.secondary,
        ),
      title: Row(
        children: [
          CircleAvatar(
            backgroundColor: Theme.of(context).colorScheme.secondary,
            child: Text(
              task.title.substring(0, 1).toUpperCase(),
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(
            width: 16,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                task.title,
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
