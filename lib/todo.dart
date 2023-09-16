class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<Todo> todoList() {
    return [
      Todo(id: '01', todoText: 'Morning Excercise', isDone: true),
      Todo(
        id: '02',
        todoText: 'Sleep',
      ),
      Todo(
        id: '03',
        todoText: 'nil',
      ),
      Todo(
        id: '04',
        todoText: 'Morning Excercise',
      ),
      Todo(
        id: '05',
        todoText: 'Morning Excercise',
      ),
      Todo(
        id: '06',
        todoText: 'Morning Excercise',
      ),
    ];
  }
}
