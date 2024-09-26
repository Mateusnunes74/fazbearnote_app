import 'package:fazbear_security_todo/models/save_task.dart';
import 'package:fazbear_security_todo/models/task_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class AddTaskPage extends StatelessWidget {
  AddTaskPage({super.key});

  final controller = TextEditingController();
  final _nameController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Adicionar tarefa'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TextFormField(
                controller: _nameController,
                autofocus: true,
                decoration: const InputDecoration(
                  hintText: 'Title',
                ),
                validator: (value) {
                  if (value!.length < 5) {
                    return "A quantidade mínima para caracteres é 5.";
                  }
                    return null;
                }
              ),
              const SizedBox(height: 15),
              ElevatedButton(
                onPressed: () {
                  if(_formKey.currentState!.validate()){
                    context.read<SaveTask>().addTask(
                    Task(
                      title: controller.text,
                      isCompleted: false,
                    ),
                  );
                  controller.clear();
                  Navigator.of(context).pop();
                  }
                }, 
                child: const Text('Add'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
