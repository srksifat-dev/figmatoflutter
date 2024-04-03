import 'dart:ui' as ui;

import 'package:flutter/material.dart';


//Copy this CustomPainter code to the Bottom of the File
class Parcel extends CustomPainter {
    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.5400000,size.height);
    path_0.lineTo(size.width*0.3100000,size.height);
    path_0.cubicTo(size.width*0.1400000,size.height,0,size.height*0.8600000,0,size.height*0.6900000);
    path_0.lineTo(0,size.height*0.3100000);
    path_0.cubicTo(0,size.height*0.1400000,size.width*0.1400000,0,size.width*0.3100000,0);
    path_0.lineTo(size.width*0.6900000,0);
    path_0.cubicTo(size.width*0.8600000,0,size.width,size.height*0.1400000,size.width,size.height*0.3100000);
    path_0.lineTo(size.width,size.height*0.5700000);
    path_0.cubicTo(size.width,size.height*0.5850000,size.width*0.9850000,size.height*0.6000000,size.width*0.9700000,size.height*0.6000000);
    path_0.cubicTo(size.width*0.9550000,size.height*0.6000000,size.width*0.9400000,size.height*0.5850000,size.width*0.9400000,size.height*0.5700000);
    path_0.lineTo(size.width*0.9400000,size.height*0.3100000);
    path_0.cubicTo(size.width*0.9400000,size.height*0.1700000,size.width*0.8250000,size.height*0.05500000,size.width*0.6850000,size.height*0.05500000);
    path_0.lineTo(size.width*0.3100000,size.height*0.05500000);
    path_0.cubicTo(size.width*0.1700000,size.height*0.05500000,size.width*0.05500000,size.height*0.1700000,size.width*0.05500000,size.height*0.3100000);
    path_0.lineTo(size.width*0.05500000,size.height*0.6900000);
    path_0.cubicTo(size.width*0.05500000,size.height*0.8300000,size.width*0.1700000,size.height*0.9450000,size.width*0.3100000,size.height*0.9450000);
    path_0.lineTo(size.width*0.5400000,size.height*0.9450000);
    path_0.cubicTo(size.width*0.5550000,size.height*0.9450000,size.width*0.5700000,size.height*0.9600000,size.width*0.5700000,size.height*0.9750000);
    path_0.cubicTo(size.width*0.5700000,size.height*0.9900000,size.width*0.5600000,size.height,size.width*0.5400000,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Color(0xff333A51).withOpacity(1.0);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.6600000,size.height*0.9950000);
    path_1.cubicTo(size.width*0.6500000,size.height*0.9950000,size.width*0.6350000,size.height*0.9850000,size.width*0.6350000,size.height*0.9750000);
    path_1.lineTo(size.width*0.4850000,size.height*0.5400000);
    path_1.cubicTo(size.width*0.4800000,size.height*0.5250000,size.width*0.4850000,size.height*0.5050000,size.width*0.4950000,size.height*0.4950000);
    path_1.cubicTo(size.width*0.5050000,size.height*0.4850000,size.width*0.5250000,size.height*0.4800000,size.width*0.5400000,size.height*0.4850000);
    path_1.lineTo(size.width*0.9900000,size.height*0.6650000);
    path_1.lineTo(size.width*0.9900000,size.height*0.6850000);
    path_1.cubicTo(size.width*0.9900000,size.height*0.7000000,size.width*0.9850000,size.height*0.7100000,size.width*0.9700000,size.height*0.7150000);
    path_1.lineTo(size.width*0.7850000,size.height*0.7950000);
    path_1.lineTo(size.width*0.6750000,size.height*0.9950000);
    path_1.lineTo(size.width*0.6600000,size.height*0.9950000);
    path_1.close();
    path_1.moveTo(size.width*0.6400000,size.height*0.9500000);
    path_1.cubicTo(size.width*0.6400000,size.height*0.9500000,size.width*0.6400000,size.height*0.9500000,size.width*0.6400000,size.height*0.9500000);
    path_1.lineTo(size.width*0.6400000,size.height*0.9500000);
    path_1.close();
    path_1.moveTo(size.width*0.5450000,size.height*0.5500000);
    path_1.lineTo(size.width*0.6650000,size.height*0.9050000);
    path_1.lineTo(size.width*0.7450000,size.height*0.7550000);
    path_1.lineTo(size.width*0.7550000,size.height*0.7500000);
    path_1.lineTo(size.width*0.8900000,size.height*0.6900000);
    path_1.lineTo(size.width*0.5450000,size.height*0.5500000);
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

class ParcelActive extends CustomPainter {
    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.5400000,size.height);
    path_0.lineTo(size.width*0.3100000,size.height);
    path_0.cubicTo(size.width*0.1400000,size.height,0,size.height*0.8600000,0,size.height*0.6900000);
    path_0.lineTo(0,size.height*0.3100000);
    path_0.cubicTo(0,size.height*0.1400000,size.width*0.1400000,0,size.width*0.3100000,0);
    path_0.lineTo(size.width*0.6900000,0);
    path_0.cubicTo(size.width*0.8600000,0,size.width,size.height*0.1400000,size.width,size.height*0.3100000);
    path_0.lineTo(size.width,size.height*0.5700000);
    path_0.cubicTo(size.width,size.height*0.5850000,size.width*0.9850000,size.height*0.6000000,size.width*0.9700000,size.height*0.6000000);
    path_0.cubicTo(size.width*0.9550000,size.height*0.6000000,size.width*0.9400000,size.height*0.5850000,size.width*0.9400000,size.height*0.5700000);
    path_0.lineTo(size.width*0.9400000,size.height*0.3100000);
    path_0.cubicTo(size.width*0.9400000,size.height*0.1700000,size.width*0.8250000,size.height*0.05500000,size.width*0.6850000,size.height*0.05500000);
    path_0.lineTo(size.width*0.3100000,size.height*0.05500000);
    path_0.cubicTo(size.width*0.1700000,size.height*0.05500000,size.width*0.05500000,size.height*0.1700000,size.width*0.05500000,size.height*0.3100000);
    path_0.lineTo(size.width*0.05500000,size.height*0.6900000);
    path_0.cubicTo(size.width*0.05500000,size.height*0.8300000,size.width*0.1700000,size.height*0.9450000,size.width*0.3100000,size.height*0.9450000);
    path_0.lineTo(size.width*0.5400000,size.height*0.9450000);
    path_0.cubicTo(size.width*0.5550000,size.height*0.9450000,size.width*0.5700000,size.height*0.9600000,size.width*0.5700000,size.height*0.9750000);
    path_0.cubicTo(size.width*0.5700000,size.height*0.9900000,size.width*0.5600000,size.height,size.width*0.5400000,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Color(0xffef232f).withOpacity(1.0);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.6600000,size.height*0.9950000);
    path_1.cubicTo(size.width*0.6500000,size.height*0.9950000,size.width*0.6350000,size.height*0.9850000,size.width*0.6350000,size.height*0.9750000);
    path_1.lineTo(size.width*0.4850000,size.height*0.5400000);
    path_1.cubicTo(size.width*0.4800000,size.height*0.5250000,size.width*0.4850000,size.height*0.5050000,size.width*0.4950000,size.height*0.4950000);
    path_1.cubicTo(size.width*0.5050000,size.height*0.4850000,size.width*0.5250000,size.height*0.4800000,size.width*0.5400000,size.height*0.4850000);
    path_1.lineTo(size.width*0.9900000,size.height*0.6650000);
    path_1.lineTo(size.width*0.9900000,size.height*0.6850000);
    path_1.cubicTo(size.width*0.9900000,size.height*0.7000000,size.width*0.9850000,size.height*0.7100000,size.width*0.9700000,size.height*0.7150000);
    path_1.lineTo(size.width*0.7850000,size.height*0.7950000);
    path_1.lineTo(size.width*0.6750000,size.height*0.9950000);
    path_1.lineTo(size.width*0.6600000,size.height*0.9950000);
    path_1.close();
    path_1.moveTo(size.width*0.6400000,size.height*0.9500000);
    path_1.cubicTo(size.width*0.6400000,size.height*0.9500000,size.width*0.6400000,size.height*0.9500000,size.width*0.6400000,size.height*0.9500000);
    path_1.lineTo(size.width*0.6400000,size.height*0.9500000);
    path_1.close();
    path_1.moveTo(size.width*0.5450000,size.height*0.5500000);
    path_1.lineTo(size.width*0.6650000,size.height*0.9050000);
    path_1.lineTo(size.width*0.7450000,size.height*0.7550000);
    path_1.lineTo(size.width*0.7550000,size.height*0.7500000);
    path_1.lineTo(size.width*0.8900000,size.height*0.6900000);
    path_1.lineTo(size.width*0.5450000,size.height*0.5500000);
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