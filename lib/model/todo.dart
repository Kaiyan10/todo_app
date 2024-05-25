import 'package:uuid/uuid.dart';

var _uuid = Uuid();

class Todo {
  const Todo({
    id,
    required this.title,
    required this.description,
    required this.isDone,
    required this.dueDateTime,
    required this.createdAt,
    required this.updatedAt,
  }) : id = id ?? _uuid.v4();

  final String id;
  final String title;
  final String description;
  final bool isDone;
  final DateTime dueDateTime;
  final DateTime? createdAt;
  final DateTime? updatedAt;

}