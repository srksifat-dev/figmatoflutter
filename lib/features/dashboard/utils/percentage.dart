import 'dart:ui' as ui;

import 'package:flutter/material.dart';



//Copy this CustomPainter code to the Bottom of the File
class Percentage extends CustomPainter {
    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.6950000,size.height);
    path_0.lineTo(size.width*0.3050000,size.height);
    path_0.cubicTo(size.width*0.1350000,size.height,0,size.height*0.8650000,0,size.height*0.6950000);
    path_0.lineTo(0,size.height*0.3050000);
    path_0.cubicTo(0,size.height*0.1350000,size.width*0.1350000,0,size.width*0.3050000,0);
    path_0.lineTo(size.width*0.6950000,0);
    path_0.cubicTo(size.width*0.8650000,0,size.width,size.height*0.1350000,size.width,size.height*0.3050000);
    path_0.lineTo(size.width,size.height*0.6950000);
    path_0.cubicTo(size.width,size.height*0.8650000,size.width*0.8650000,size.height,size.width*0.6950000,size.height);
    path_0.close();
    path_0.moveTo(size.width*0.3050000,size.height*0.04500000);
    path_0.cubicTo(size.width*0.1650000,size.height*0.04500000,size.width*0.04500000,size.height*0.1600000,size.width*0.04500000,size.height*0.3050000);
    path_0.lineTo(size.width*0.04500000,size.height*0.6950000);
    path_0.cubicTo(size.width*0.04500000,size.height*0.8350000,size.width*0.1600000,size.height*0.9550000,size.width*0.3050000,size.height*0.9550000);
    path_0.lineTo(size.width*0.6950000,size.height*0.9550000);
    path_0.cubicTo(size.width*0.8350000,size.height*0.9550000,size.width*0.9550000,size.height*0.8400000,size.width*0.9550000,size.height*0.6950000);
    path_0.lineTo(size.width*0.9550000,size.height*0.3050000);
    path_0.cubicTo(size.width*0.9550000,size.height*0.1650000,size.width*0.8400000,size.height*0.04500000,size.width*0.6950000,size.height*0.04500000);
    path_0.lineTo(size.width*0.3050000,size.height*0.04500000);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Color(0xff333A51).withOpacity(1.0);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.4500000,size.height*0.2900000);
    path_1.cubicTo(size.width*0.4700000,size.height*0.3100000,size.width*0.4800000,size.height*0.3350000,size.width*0.4800000,size.height*0.3650000);
    path_1.cubicTo(size.width*0.4800000,size.height*0.3950000,size.width*0.4700000,size.height*0.4250000,size.width*0.4500000,size.height*0.4450000);
    path_1.cubicTo(size.width*0.4350000,size.height*0.4650000,size.width*0.4100000,size.height*0.4700000,size.width*0.3750000,size.height*0.4700000);
    path_1.cubicTo(size.width*0.3450000,size.height*0.4700000,size.width*0.3200000,size.height*0.4650000,size.width*0.3000000,size.height*0.4450000);
    path_1.cubicTo(size.width*0.2850000,size.height*0.4250000,size.width*0.2750000,size.height*0.4000000,size.width*0.2750000,size.height*0.3650000);
    path_1.cubicTo(size.width*0.2750000,size.height*0.3300000,size.width*0.2850000,size.height*0.3100000,size.width*0.3000000,size.height*0.2900000);
    path_1.cubicTo(size.width*0.3200000,size.height*0.2700000,size.width*0.3450000,size.height*0.2600000,size.width*0.3750000,size.height*0.2600000);
    path_1.cubicTo(size.width*0.4100000,size.height*0.2600000,size.width*0.4350000,size.height*0.2700000,size.width*0.4500000,size.height*0.2900000);
    path_1.close();
    path_1.moveTo(size.width*0.6750000,size.height*0.2700000);
    path_1.lineTo(size.width*0.4150000,size.height*0.7350000);
    path_1.lineTo(size.width*0.3250000,size.height*0.7350000);
    path_1.lineTo(size.width*0.5850000,size.height*0.2700000);
    path_1.lineTo(size.width*0.6750000,size.height*0.2700000);
    path_1.close();
    path_1.moveTo(size.width*0.3450000,size.height*0.4050000);
    path_1.cubicTo(size.width*0.3500000,size.height*0.4150000,size.width*0.3600000,size.height*0.4200000,size.width*0.3750000,size.height*0.4200000);
    path_1.cubicTo(size.width*0.3900000,size.height*0.4200000,size.width*0.4000000,size.height*0.4150000,size.width*0.4050000,size.height*0.4050000);
    path_1.cubicTo(size.width*0.4150000,size.height*0.3950000,size.width*0.4150000,size.height*0.3850000,size.width*0.4150000,size.height*0.3700000);
    path_1.cubicTo(size.width*0.4150000,size.height*0.3550000,size.width*0.4100000,size.height*0.3450000,size.width*0.4050000,size.height*0.3350000);
    path_1.cubicTo(size.width*0.4000000,size.height*0.3200000,size.width*0.3900000,size.height*0.3200000,size.width*0.3750000,size.height*0.3200000);
    path_1.cubicTo(size.width*0.3600000,size.height*0.3200000,size.width*0.3500000,size.height*0.3250000,size.width*0.3450000,size.height*0.3350000);
    path_1.cubicTo(size.width*0.3400000,size.height*0.3450000,size.width*0.3350000,size.height*0.3500000,size.width*0.3350000,size.height*0.3650000);
    path_1.cubicTo(size.width*0.3350000,size.height*0.3800000,size.width*0.3400000,size.height*0.3950000,size.width*0.3450000,size.height*0.4050000);
    path_1.close();
    path_1.moveTo(size.width*0.7000000,size.height*0.5550000);
    path_1.cubicTo(size.width*0.7200000,size.height*0.5750000,size.width*0.7300000,size.height*0.6000000,size.width*0.7300000,size.height*0.6300000);
    path_1.cubicTo(size.width*0.7300000,size.height*0.6650000,size.width*0.7200000,size.height*0.6900000,size.width*0.7000000,size.height*0.7050000);
    path_1.cubicTo(size.width*0.6800000,size.height*0.7250000,size.width*0.6550000,size.height*0.7350000,size.width*0.6250000,size.height*0.7350000);
    path_1.cubicTo(size.width*0.5950000,size.height*0.7350000,size.width*0.5700000,size.height*0.7250000,size.width*0.5500000,size.height*0.7050000);
    path_1.cubicTo(size.width*0.5300000,size.height*0.6850000,size.width*0.5200000,size.height*0.6600000,size.width*0.5200000,size.height*0.6300000);
    path_1.cubicTo(size.width*0.5200000,size.height*0.5950000,size.width*0.5300000,size.height*0.5700000,size.width*0.5500000,size.height*0.5550000);
    path_1.cubicTo(size.width*0.5700000,size.height*0.5350000,size.width*0.5950000,size.height*0.5250000,size.width*0.6250000,size.height*0.5250000);
    path_1.cubicTo(size.width*0.6550000,size.height*0.5300000,size.width*0.6800000,size.height*0.5350000,size.width*0.7000000,size.height*0.5550000);
    path_1.close();
    path_1.moveTo(size.width*0.5950000,size.height*0.6700000);
    path_1.cubicTo(size.width*0.6000000,size.height*0.6800000,size.width*0.6100000,size.height*0.6850000,size.width*0.6250000,size.height*0.6850000);
    path_1.cubicTo(size.width*0.6400000,size.height*0.6850000,size.width*0.6500000,size.height*0.6800000,size.width*0.6550000,size.height*0.6700000);
    path_1.cubicTo(size.width*0.6650000,size.height*0.6600000,size.width*0.6650000,size.height*0.6500000,size.width*0.6650000,size.height*0.6350000);
    path_1.cubicTo(size.width*0.6650000,size.height*0.6200000,size.width*0.6600000,size.height*0.6100000,size.width*0.6550000,size.height*0.6000000);
    path_1.cubicTo(size.width*0.6500000,size.height*0.5900000,size.width*0.6350000,size.height*0.5850000,size.width*0.6250000,size.height*0.5850000);
    path_1.cubicTo(size.width*0.6100000,size.height*0.5850000,size.width*0.6000000,size.height*0.5900000,size.width*0.5950000,size.height*0.6000000);
    path_1.cubicTo(size.width*0.5900000,size.height*0.6100000,size.width*0.5850000,size.height*0.6200000,size.width*0.5850000,size.height*0.6350000);
    path_1.cubicTo(size.width*0.5800000,size.height*0.6500000,size.width*0.5850000,size.height*0.6600000,size.width*0.5950000,size.height*0.6700000);
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