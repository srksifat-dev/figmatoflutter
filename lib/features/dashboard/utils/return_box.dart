import 'dart:ui' as ui;

import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class ReturnBox extends CustomPainter {
    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.4000000,size.height*0.8450000);
    path_0.lineTo(size.width*0.03500000,size.height*0.6100000);
    path_0.lineTo(size.width*0.03500000,size.height*0.2300000);
    path_0.lineTo(size.width*0.4000000,0);
    path_0.lineTo(size.width*0.7650000,size.height*0.2250000);
    path_0.lineTo(size.width*0.7650000,size.height*0.6100000);
    path_0.lineTo(size.width*0.4250000,size.height*0.8300000);
    path_0.lineTo(size.width*0.4000000,size.height*0.8450000);
    path_0.close();
    path_0.moveTo(size.width*0.4250000,size.height*0.4500000);
    path_0.lineTo(size.width*0.4250000,size.height*0.7700000);
    path_0.lineTo(size.width*0.7150000,size.height*0.5850000);
    path_0.lineTo(size.width*0.7150000,size.height*0.2800000);
    path_0.lineTo(size.width*0.4250000,size.height*0.4500000);
    path_0.close();
    path_0.moveTo(size.width*0.08500000,size.height*0.5850000);
    path_0.lineTo(size.width*0.3750000,size.height*0.7700000);
    path_0.lineTo(size.width*0.3750000,size.height*0.4500000);
    path_0.lineTo(size.width*0.08500000,size.height*0.2850000);
    path_0.lineTo(size.width*0.08500000,size.height*0.5850000);
    path_0.close();
    path_0.moveTo(size.width*0.1100000,size.height*0.2400000);
    path_0.lineTo(size.width*0.4000000,size.height*0.4100000);
    path_0.lineTo(size.width*0.6950000,size.height*0.2400000);
    path_0.lineTo(size.width*0.4000000,size.height*0.05500000);
    path_0.lineTo(size.width*0.1100000,size.height*0.2400000);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.5350000,size.height);
    path_1.lineTo(size.width*0.6050000,size.height*0.7950000);
    path_1.cubicTo(size.width*0.6100000,size.height*0.7800000,size.width*0.6250000,size.height*0.7750000,size.width*0.6350000,size.height*0.7800000);
    path_1.cubicTo(size.width*0.6500000,size.height*0.7850000,size.width*0.6550000,size.height*0.8000000,size.width*0.6500000,size.height*0.8100000);
    path_1.lineTo(size.width*0.6150000,size.height*0.9250000);
    path_1.cubicTo(size.width*0.7600000,size.height*0.8650000,size.width*0.8700000,size.height*0.7450000,size.width*0.9200000,size.height*0.5950000);
    path_1.cubicTo(size.width*0.9250000,size.height*0.5800000,size.width*0.9400000,size.height*0.5750000,size.width*0.9500000,size.height*0.5800000);
    path_1.cubicTo(size.width*0.9650000,size.height*0.5850000,size.width*0.9700000,size.height*0.6000000,size.width*0.9650000,size.height*0.6100000);
    path_1.cubicTo(size.width*0.9050000,size.height*0.7900000,size.width*0.7600000,size.height*0.9300000,size.width*0.5800000,size.height*0.9900000);
    path_1.lineTo(size.width*0.5350000,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
canvas.drawPath(path_1,paint_1_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
}
}