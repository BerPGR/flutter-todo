class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({required this.id, required this.todoText, this.isDone = false});

  static List<Todo> todoList() {
    return [
      Todo(id: '01', todoText: 'Morning Excercises', isDone: true),
      Todo(id: '02', todoText: 'Buy groceries', isDone: true),
      Todo(
        id: '03',
        todoText: 'Check emails',
      ),
      Todo(
        id: '04',
        todoText: 'Team meeting',
      ),
      Todo(
        id: '05',
        todoText: 'Work on Mobile apps for 2 hours',
      ),
      Todo(
        id: '06',
        todoText: 'Dinner with Jenny',
      ),
    ];
  }
}
