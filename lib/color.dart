import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
class color with ChangeNotifier{
  Color clr=Colors.red;
  changeclr(){
    clr=Colors.blue;
    if(clr==Colors.blue){
      clr=Colors.green;
      if(clr==Colors.green){
        clr=Colors.orange;
        if(clr==Colors.orange){
          clr=Colors.pink;
        }
      }
    }
    notifyListeners();
  }
  
}