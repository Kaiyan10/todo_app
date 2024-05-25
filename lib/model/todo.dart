class Todo {
  const Todo({
    required this.todoId,
    required this.title,
    required this.description,
    required this.isDone,
    required this.dueDateTime,
    required this.createdAt,
    required this.updatedAt,
  });

  final String todoId;
  final String title;
  final String description;
  final bool isDone;
  final DateTime dueDateTime;
  final DateTime? createdAt;
  final DateTime? updatedAt;
}
