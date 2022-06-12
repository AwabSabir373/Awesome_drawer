import 'package:flutter/material.dart';



//Add this CustomPaint widget to the Widget Tree


//Copy this CustomPainter code to the Bottom of the File
class MyCustomPaint extends CustomPainter {
  MyCustomPaint({this.background, Color? color});
  Color ? background;
  @override
  void paint(Canvas canvas, Size size,) {

    Path path_0 = Path();
    path_0.moveTo(size.width*0.1150953,0);
    path_0.lineTo(size.width*0.7813404,0);
    path_0.cubicTo(size.width*0.8449129,0,size.width*0.8964357,size.height*0.02090257,size.width*0.8964357,size.height*0.04668594);
    path_0.lineTo(size.width*0.5962396,size.height*0.9549396);
    path_0.cubicTo(size.width*0.5962396,size.height*0.9807230,size.width*0.5447045,size.height*1.001626,size.width*0.4811443,size.height*1.001626);
    path_0.lineTo(size.width*0.1150953-3200,size.height*2.001626);
    path_0.cubicTo(size.width*0.05153506,size.height*1.001626,0,size.height*0.9807230,0,size.height*0.9549396);
    path_0.lineTo(0,size.height*0.04668594);
    path_0.cubicTo(0,size.height*0.02090257,size.width*0.05153506,0,size.width*0.1150953,0);
    path_0.close();

    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.color = background??Colors.teal;
    canvas.drawPath(path_0,paint_0_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}