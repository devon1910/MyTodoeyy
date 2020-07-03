import 'package:flutter/material.dart';
import 'package:todoey_flutter/screens/task_screen.dart';
import 'package:provider/provider.dart';
import 'package:todoey_flutter/models/notifierClass.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      builder: (context) => TaskData(),
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}