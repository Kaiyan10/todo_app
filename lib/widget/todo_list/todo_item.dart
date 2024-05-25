import 'package:todo_app/model/todo.dart';
import 'package:flutter/material.dart';

class TodoItem extends StatefulWidget {
  const TodoItem(this.todo, {super.key});

  final Todo todo;

  @override
  State<TodoItem> createState() => _TodoItemState();
}

class _TodoItemState extends State<TodoItem> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CheckboxListTile(
          value: widget.todo.isDone,
          title: Text(widget.todo.title),
          onChanged: (bool? value) {
            setState(() {
              widget.todo.isDone = value!;
            });
          },
          subtitle: Text(widget.todo.description),
        ),
        const Divider(
          height: 0,
        )
      ],
    );
  }
}
