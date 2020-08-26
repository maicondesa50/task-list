import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:task_list/pages/home_page.dart';

void main() {
  runApp(MaterialApp(
    title: 'Task List',
    home: HomePage(),
    debugShowCheckedModeBanner: false,
    )
  );
}
