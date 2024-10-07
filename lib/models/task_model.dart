
class Task {
  int? id;
  final String title;
  bool isCompleted;

  Task({
    this.id,
    required this.title,
    required this.isCompleted,
  });

  void isDone() {
    isCompleted = !isCompleted;
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'isCompleted': isCompleted,
    };
  }

  factory Task.fromMap(Map<String, dynamic> map) {
    return Task(
      id: map['id'] as int,
      title: map['title'] as String,
      isCompleted: map['isCompleted'] == 1,
    );
  }
}
