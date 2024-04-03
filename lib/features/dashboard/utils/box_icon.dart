
import 'package:flutter/material.dart';

class BoxIcon extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5000000, size.height);
    path_0.lineTo(size.width * 0.07000000, size.height * 0.7250000);
    path_0.lineTo(size.width * 0.07000000, size.height * 0.2700000);
    path_0.lineTo(size.width * 0.5000000, 0);
    path_0.lineTo(size.width * 0.9300000, size.height * 0.2650000);
    path_0.lineTo(size.width * 0.9300000, size.height * 0.7250000);
    path_0.lineTo(size.width * 0.5250000, size.height * 0.9850000);
    path_0.lineTo(size.width * 0.5000000, size.height);
    path_0.close();
    path_0.moveTo(size.width * 0.5300000, size.height * 0.5350000);
    path_0.lineTo(size.width * 0.5300000, size.height * 0.9150000);
    path_0.lineTo(size.width * 0.8750000, size.height * 0.6950000);
    path_0.lineTo(size.width * 0.8750000, size.height * 0.3350000);
    path_0.lineTo(size.width * 0.5300000, size.height * 0.5350000);
    path_0.close();
    path_0.moveTo(size.width * 0.1250000, size.height * 0.6950000);
    path_0.lineTo(size.width * 0.4700000, size.height * 0.9150000);
    path_0.lineTo(size.width * 0.4700000, size.height * 0.5350000);
    path_0.lineTo(size.width * 0.1250000, size.height * 0.3350000);
    path_0.lineTo(size.width * 0.1250000, size.height * 0.6950000);
    path_0.close();
    path_0.moveTo(size.width * 0.1550000, size.height * 0.2850000);
    path_0.lineTo(size.width * 0.5000000, size.height * 0.4850000);
    path_0.lineTo(size.width * 0.8500000, size.height * 0.2850000);
    path_0.lineTo(size.width * 0.5000000, size.height * 0.07000000);
    path_0.lineTo(size.width * 0.1550000, size.height * 0.2850000);
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
