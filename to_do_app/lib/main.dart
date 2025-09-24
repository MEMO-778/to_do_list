import 'package:flutter/material.dart';
import 'package:to_do_app/screens/tasks_screen/task_screen.dart';

void main() {
  runApp(const MainMaterial());
}

class MainMaterial extends StatelessWidget {
  const MainMaterial({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TaskScreen(),
    );
  }
} 