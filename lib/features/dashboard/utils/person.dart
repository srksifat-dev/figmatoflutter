import 'dart:ui' as ui;

import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class Person extends CustomPainter {
    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.5000000,size.height*0.5350000);
    path_0.cubicTo(size.width*0.3550000,size.height*0.5350000,size.width*0.2350000,size.height*0.4150000,size.width*0.2350000,size.height*0.2700000);
    path_0.cubicTo(size.width*0.2350000,size.height*0.1200000,size.width*0.3550000,0,size.width*0.5000000,0);
    path_0.cubicTo(size.width*0.6450000,0,size.width*0.7650000,size.height*0.1200000,size.width*0.7650000,size.height*0.2650000);
    path_0.cubicTo(size.width*0.7650000,size.height*0.4150000,size.width*0.6450000,size.height*0.5350000,size.width*0.5000000,size.height*0.5350000);
    path_0.close();
    path_0.moveTo(size.width*0.5000000,size.height*0.05500000);
    path_0.cubicTo(size.width*0.3850000,size.height*0.05500000,size.width*0.2900000,size.height*0.1500000,size.width*0.2900000,size.height*0.2650000);
    path_0.cubicTo(size.width*0.2900000,size.height*0.3800000,size.width*0.3850000,size.height*0.4750000,size.width*0.5000000,size.height*0.4750000);
    path_0.cubicTo(size.width*0.6150000,size.height*0.4750000,size.width*0.7100000,size.height*0.3800000,size.width*0.7100000,size.height*0.2650000);
    path_0.cubicTo(size.width*0.7100000,size.height*0.1500000,size.width*0.6150000,size.height*0.05500000,size.width*0.5000000,size.height*0.05500000);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Color(0xff333A51).withOpacity(1.0);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.9500000,size.height);
    path_1.lineTo(size.width*0.8950000,size.height);
    path_1.cubicTo(size.width*0.8950000,size.height*0.8100000,size.width*0.6800000,size.height*0.6600000,size.width*0.5000000,size.height*0.6600000);
    path_1.cubicTo(size.width*0.3150000,size.height*0.6600000,size.width*0.1050000,size.height*0.8100000,size.width*0.1050000,size.height);
    path_1.lineTo(size.width*0.05000000,size.height);
    path_1.cubicTo(size.width*0.05000000,size.height*0.7750000,size.width*0.2900000,size.height*0.6050000,size.width*0.5000000,size.height*0.6050000);
    path_1.cubicTo(size.width*0.7100000,size.height*0.6050000,size.width*0.9500000,size.height*0.7750000,size.width*0.9500000,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = Color(0xff333A51).withOpacity(1.0);
canvas.drawPath(path_1,paint_1_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
}
}

class PersonActive extends CustomPainter {
    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.5000000,size.height*0.5350000);
    path_0.cubicTo(size.width*0.3550000,size.height*0.5350000,size.width*0.2350000,size.height*0.4150000,size.width*0.2350000,size.height*0.2700000);
    path_0.cubicTo(size.width*0.2350000,size.height*0.1200000,size.width*0.3550000,0,size.width*0.5000000,0);
    path_0.cubicTo(size.width*0.6450000,0,size.width*0.7650000,size.height*0.1200000,size.width*0.7650000,size.height*0.2650000);
    path_0.cubicTo(size.width*0.7650000,size.height*0.4150000,size.width*0.6450000,size.height*0.5350000,size.width*0.5000000,size.height*0.5350000);
    path_0.close();
    path_0.moveTo(size.width*0.5000000,size.height*0.05500000);
    path_0.cubicTo(size.width*0.3850000,size.height*0.05500000,size.width*0.2900000,size.height*0.1500000,size.width*0.2900000,size.height*0.2650000);
    path_0.cubicTo(size.width*0.2900000,size.height*0.3800000,size.width*0.3850000,size.height*0.4750000,size.width*0.5000000,size.height*0.4750000);
    path_0.cubicTo(size.width*0.6150000,size.height*0.4750000,size.width*0.7100000,size.height*0.3800000,size.width*0.7100000,size.height*0.2650000);
    path_0.cubicTo(size.width*0.7100000,size.height*0.1500000,size.width*0.6150000,size.height*0.05500000,size.width*0.5000000,size.height*0.05500000);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Color(0xffef232f).withOpacity(1.0);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.9500000,size.height);
    path_1.lineTo(size.width*0.8950000,size.height);
    path_1.cubicTo(size.width*0.8950000,size.height*0.8100000,size.width*0.6800000,size.height*0.6600000,size.width*0.5000000,size.height*0.6600000);
    path_1.cubicTo(size.width*0.3150000,size.height*0.6600000,size.width*0.1050000,size.height*0.8100000,size.width*0.1050000,size.height);
    path_1.lineTo(size.width*0.05000000,size.height);
    path_1.cubicTo(size.width*0.05000000,size.height*0.7750000,size.width*0.2900000,size.height*0.6050000,size.width*0.5000000,size.height*0.6050000);
    path_1.cubicTo(size.width*0.7100000,size.height*0.6050000,size.width*0.9500000,size.height*0.7750000,size.width*0.9500000,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = Color(0xffef232f).withOpacity(1.0);
canvas.drawPath(path_1,paint_1_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
}
}