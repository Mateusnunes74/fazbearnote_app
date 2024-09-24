import 'package:fazbear_security_todo/models/task_model.dart';
import 'package:flutter/material.dart';


class SaveTask extends ChangeNotifier {
  final List<Task> _tasks = [
    Task(title: 'Aprender essa merda de Flutter', isCompleted: false),
    Task(title: 'Beber água', isCompleted: false),
    Task(title: 'Matar o criador do Flutter', isCompleted: false),
  ];

  List<Task> get tasks => _tasks;

  void addTask(Task task){
    tasks.add(task);
    notifyListeners();
  }

   void removeTask(Task task){
    tasks.remove(task);
    notifyListeners();
  }
  
  void checkTask(int index) {
    tasks [index].isDone();
    notifyListeners();
  }
}