import 'package:fazbear_security_todo/models/task_model.dart';
import 'package:flutter/material.dart';


class SaveTask extends ChangeNotifier {
  final List<Task> _tasks = [];

  List<Task> get tasks => _tasks;

  void addTask(Task task){
    _tasks.add(task);
    notifyListeners();
  }

  void loadTask(List<Task> tasks){
    _tasks.addAll(tasks);
    notifyListeners();
  }

   void removeTask(Task task){
    _tasks.remove(task);
    notifyListeners();
  }
  
  void checkTask(int index) {
    _tasks[index].isDone();
    notifyListeners();
  }
}