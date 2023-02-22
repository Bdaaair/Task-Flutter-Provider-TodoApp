import 'package:flutter/material.dart';
import 'package:todo_app/models/todo.dart';
import 'package:provider/provider.dart';

class TodoProvider extends ChangeNotifier {
  List<Todo> todos = [];
  void add(Todo todo) {
    todos.add(todo);
    notifyListeners();
  }
}
