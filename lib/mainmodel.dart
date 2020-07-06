import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier{
   String takoText =" dada";

  void changetakoText(){
    takoText = "fafa";
    notifyListeners();
  }

}