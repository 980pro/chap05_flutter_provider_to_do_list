import 'package:flutter/cupertino.dart';

import 'main.dart';

class ToDoService extends ChangeNotifier {
  List<ToDo> ToDoList = [
    //더미데이터
    ToDo('공부하기', false)
  ];
}
