import 'package:flutter/material.dart';

class TaskScreen extends StatelessWidget {
  const TaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: AppBar(bottom: TabBar(tabs: <Widget>[
          Text('Today\'s Task'),
          Text('Last Activity'),
        ])),
      ),
    );
  }
}
