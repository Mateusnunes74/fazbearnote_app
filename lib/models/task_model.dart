class Task{
  int? id;
  final String title;
  bool isCompleted;

  Task({
    required this.title,
    required this.isCompleted,
  });

  void isDone() {
    isCompleted = !isCompleted;
  }

  Task.withId({this.id, required this.title, required this.isCompleted});

  Map<String, dynamic> toMap() {
    final map = <String, dynamic>{};

    if (id != null) {
      map['id'] = id;
    }

    map['title'] = title;
    map['isCompleted'] = isCompleted;

    return map;
  }

  factory Task.fromMap(Map<String, dynamic> map) {
    return Task.withId(
      id: map['id'],
      title: map['title'],
      isCompleted: map['isCompleted'],
    );
  }
}