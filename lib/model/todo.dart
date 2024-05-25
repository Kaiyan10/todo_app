import 'package:uuid/uuid.dart';
import 'package:intl/intl.dart';

final formatter = DateFormat.yMd();

const uuid = Uuid();

class Todo {
  Todo({
    required this.title,
    required this.description,
    required this.isDone,
    required this.dueDateTime,
  }) : id = uuid.v4();

  final String id;
  final String title;
  final String description;
  bool isDone;
  final DateTime dueDateTime;
}
