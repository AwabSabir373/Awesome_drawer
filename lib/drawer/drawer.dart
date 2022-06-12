import 'package:awesome_drawer/helper_class/helper_class.dart';
import 'package:flutter/material.dart';


class CustomDrawer extends StatelessWidget {
   CustomDrawer({Key? key,
   this.backgroundColor,
     this.width,
     this.label
   }) : super(key: key);
  Color ? backgroundColor = Colors.teal;
  double ? width;
  String ? label;
  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0,
      semanticLabel: label,
      width: width??MediaQuery.of(context).size.width,
      backgroundColor: Colors.transparent,
      child:CustomPaint(
        size: Size(MediaQuery.of(context).size.height,
         MediaQuery.of(context).size.width,
       ),
        painter: MyCustomPaint(
          color: backgroundColor,
        ),//You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
    ),);
  }
}
