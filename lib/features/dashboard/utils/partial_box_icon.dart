import 'package:flutter/material.dart';

class PartialBoxIcon extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5000000, 0);
    path_0.lineTo(size.width * 0.3150000, size.height * 0.1150000);
    path_0.lineTo(size.width * 0.3150000, size.height * 0.1150000);
    path_0.lineTo(size.width * 0.2900000, size.height * 0.1300000);
    path_0.lineTo(size.width * 0.07000000, size.height * 0.2700000);
    path_0.lineTo(size.width * 0.07000000, size.height * 0.7250000);
    path_0.lineTo(size.width * 0.5000000, size.height);
    path_0.lineTo(size.width * 0.5300000, size.height * 0.9800000);
    path_0.lineTo(size.width * 0.9350000, size.height * 0.7200000);
    path_0.lineTo(size.width * 0.9350000, size.height * 0.2650000);
    path_0.lineTo(size.width * 0.5000000, 0);
    path_0.close();
    path_0.moveTo(size.width * 0.5000000, size.height * 0.07000000);
    path_0.lineTo(size.width * 0.8500000, size.height * 0.2850000);
    path_0.lineTo(size.width * 0.7000000, size.height * 0.3700000);
    path_0.lineTo(size.width * 0.3700000, size.height * 0.1500000);
    path_0.lineTo(size.width * 0.5000000, size.height * 0.07000000);
    path_0.close();
    path_0.moveTo(size.width * 0.4700000, size.height * 0.9150000);
    path_0.lineTo(size.width * 0.1250000, size.height * 0.6950000);
    path_0.lineTo(size.width * 0.1250000, size.height * 0.3350000);
    path_0.lineTo(size.width * 0.4700000, size.height * 0.5350000);
    path_0.lineTo(size.width * 0.4700000, size.height * 0.9150000);
    path_0.close();
    path_0.moveTo(size.width * 0.5000000, size.height * 0.4850000);
    path_0.lineTo(size.width * 0.1550000, size.height * 0.2850000);
    path_0.lineTo(size.width * 0.3200000, size.height * 0.1800000);
    path_0.lineTo(size.width * 0.6400000, size.height * 0.4000000);
    path_0.lineTo(size.width * 0.5000000, size.height * 0.4850000);
    path_0.close();
    path_0.moveTo(size.width * 0.8750000, size.height * 0.6900000);
    path_0.lineTo(size.width * 0.5300000, size.height * 0.9100000);
    path_0.lineTo(size.width * 0.5300000, size.height * 0.5300000);
    path_0.lineTo(size.width * 0.6700000, size.height * 0.4500000);
    path_0.lineTo(size.width * 0.6700000, size.height * 0.6250000);
    path_0.cubicTo(
        size.width * 0.6700000,
        size.height * 0.6400000,
        size.width * 0.6850000,
        size.height * 0.6550000,
        size.width * 0.7000000,
        size.height * 0.6550000);
    path_0.cubicTo(
        size.width * 0.7150000,
        size.height * 0.6550000,
        size.width * 0.7300000,
        size.height * 0.6400000,
        size.width * 0.7300000,
        size.height * 0.6250000);
    path_0.lineTo(size.width * 0.7300000, size.height * 0.4150000);
    path_0.lineTo(size.width * 0.8750000, size.height * 0.3300000);
    path_0.lineTo(size.width * 0.8750000, size.height * 0.6900000);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
