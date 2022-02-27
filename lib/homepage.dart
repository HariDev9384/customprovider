import 'package:custom_provider/color.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<color>(
      builder: ((context, value, child) => Scaffold(
        body: InkWell(
          onTap: (){
            value.changeclr();
            },
          child: Container(
            color: value.clr,
            
          ),
        ),
      )),
    );
  }
}