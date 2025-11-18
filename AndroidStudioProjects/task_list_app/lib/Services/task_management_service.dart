import 'package:flutter/cupertino.dart';

class TaskManagementService with ChangeNotifier{
  int counter = 0;

  void addCount(){
    counter++;
    notifyListeners();
  }

  void subtractCount(){
    counter--;
    notifyListeners();
  }

  void clearCount(){
    counter = 0;
    notifyListeners();
  }
}