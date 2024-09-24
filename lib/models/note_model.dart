class Note {
  int? id;
  String? title;
  String? data;

  Note({this.title, this.data});

  Note.withId({this.id, this.title, this.data});

  Map<String, dynamic> toMap() {
    final map = Map<String, dynamic>();

    if (id != null) {
      map['id'] = id;
    }

    map['title'] = title;
    map['date'] = data;

    return map;
  }

  factory Note.fromMap(Map<String, dynamic> map) {
    return Note.withId(
      id: map['id'],
      title: map['title'],
      data: map['date'],
    );
  }
}