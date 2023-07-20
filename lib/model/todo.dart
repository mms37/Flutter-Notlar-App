class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Uyanmak', isDone: true),
      ToDo(id: '02', todoText: 'Banyo', isDone: true),
      ToDo(id: '03', todoText: 'Kahvaltı',),
      ToDo(id: '04', todoText: 'Yapılacak işler',),
      ToDo(id: '05', todoText: 'Öğlen yürüyüşü',),
      ToDo(id: '06', todoText: 'Akşam sporu ',),
    ];
  }
}
