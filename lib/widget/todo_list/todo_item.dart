import 'package:todo_app/model/todo.dart';
import 'package:flutter/material.dart';

class TodoItem extends StatelessWidget {
  const TodoItem(this.todo, {super.key});

  final Todo todo;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        child: Column(
          children: [
            Text(todo.title),
            const SizedBox(
              height: 4,
            ),
          ],
        ),
      ),
    );
  }
}
