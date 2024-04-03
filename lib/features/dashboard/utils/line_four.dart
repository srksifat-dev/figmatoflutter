import 'dart:ui' as ui;

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*0.45076923076923076).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class LineFour extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.7000000, size.height * 0.5221843);
    path_2.cubicTo(
        size.width * 0.6646154,
        size.height * 0.5221843,
        size.width * 0.6353846,
        size.height * 0.4334471,
        size.width * 0.6061538,
        size.height * 0.3447099);
    path_2.cubicTo(
        size.width * 0.5892308,
        size.height * 0.2901024,
        size.width * 0.5646154,
        size.height * 0.2184300,
        size.width * 0.5523077,
        size.height * 0.2184300);
    path_2.cubicTo(
        size.width * 0.5400000,
        size.height * 0.2184300,
        size.width * 0.5276923,
        size.height * 0.2696246,
        size.width * 0.5153846,
        size.height * 0.3105802);
    path_2.cubicTo(
        size.width * 0.4969231,
        size.height * 0.3788396,
        size.width * 0.4769231,
        size.height * 0.4573379,
        size.width * 0.4400000,
        size.height * 0.4573379);
    path_2.cubicTo(
        size.width * 0.4030769,
        size.height * 0.4573379,
        size.width * 0.3738462,
        size.height * 0.3412969,
        size.width * 0.3430769,
        size.height * 0.2218430);
    path_2.cubicTo(
        size.width * 0.3276923,
        size.height * 0.1638225,
        size.width * 0.3061538,
        size.height * 0.07508532,
        size.width * 0.2953846,
        size.height * 0.07167235);
    path_2.cubicTo(
        size.width * 0.2861538,
        size.height * 0.06825939,
        size.width * 0.2615385,
        size.height * 0.1433447,
        size.width * 0.2461538,
        size.height * 0.1911263);
    path_2.cubicTo(
        size.width * 0.2169231,
        size.height * 0.2798635,
        size.width * 0.1861538,
        size.height * 0.3720137,
        size.width * 0.1523077,
        size.height * 0.3720137);
    path_2.cubicTo(
        size.width * 0.09846154,
        size.height * 0.3720137,
        size.width * 0.01538462,
        size.height * 0.2150171,
        size.width * 0.006153846,
        size.height * 0.1945392);
    path_2.cubicTo(
        size.width * 5.124106e-18,
        size.height * 0.1808874,
        size.width * -0.001538462,
        size.height * 0.1604096,
        size.width * 0.004615385,
        size.height * 0.1467577);
    path_2.cubicTo(
        size.width * 0.01076923,
        size.height * 0.1331058,
        size.width * 0.02000000,
        size.height * 0.1296928,
        size.width * 0.02615385,
        size.height * 0.1433447);
    path_2.cubicTo(
        size.width * 0.04923077,
        size.height * 0.1877133,
        size.width * 0.1169231,
        size.height * 0.3037543,
        size.width * 0.1523077,
        size.height * 0.3037543);
    path_2.cubicTo(
        size.width * 0.1707692,
        size.height * 0.3037543,
        size.width * 0.2000000,
        size.height * 0.2150171,
        size.width * 0.2215385,
        size.height * 0.1501706);
    path_2.cubicTo(size.width * 0.2492308, size.height * 0.06484642,
        size.width * 0.2707692, 0, size.width * 0.2953846, 0);
    path_2.cubicTo(
        size.width * 0.3215385,
        0,
        size.width * 0.3415385,
        size.height * 0.07849829,
        size.width * 0.3692308,
        size.height * 0.1877133);
    path_2.cubicTo(
        size.width * 0.3892308,
        size.height * 0.2662116,
        size.width * 0.4200000,
        size.height * 0.3890785,
        size.width * 0.4400000,
        size.height * 0.3890785);
    path_2.cubicTo(
        size.width * 0.4584615,
        size.height * 0.3890785,
        size.width * 0.4738462,
        size.height * 0.3310580,
        size.width * 0.4892308,
        size.height * 0.2764505);
    path_2.cubicTo(
        size.width * 0.5061538,
        size.height * 0.2150171,
        size.width * 0.5230769,
        size.height * 0.1501706,
        size.width * 0.5523077,
        size.height * 0.1501706);
    path_2.cubicTo(
        size.width * 0.5800000,
        size.height * 0.1501706,
        size.width * 0.6030769,
        size.height * 0.2218430,
        size.width * 0.6307692,
        size.height * 0.3037543);
    path_2.cubicTo(
        size.width * 0.6523077,
        size.height * 0.3720137,
        size.width * 0.6800000,
        size.height * 0.4539249,
        size.width * 0.7000000,
        size.height * 0.4539249);
    path_2.cubicTo(
        size.width * 0.7184615,
        size.height * 0.4539249,
        size.width * 0.7430769,
        size.height * 0.3651877,
        size.width * 0.7615385,
        size.height * 0.2935154);
    path_2.cubicTo(
        size.width * 0.7876923,
        size.height * 0.2013652,
        size.width * 0.8107692,
        size.height * 0.1126280,
        size.width * 0.8430769,
        size.height * 0.1126280);
    path_2.cubicTo(
        size.width * 0.8953846,
        size.height * 0.1126280,
        size.width * 0.9846154,
        size.height * 0.2730375,
        size.width * 0.9938462,
        size.height * 0.2901024);
    path_2.cubicTo(
        size.width,
        size.height * 0.3037543,
        size.width * 1.001538,
        size.height * 0.3242321,
        size.width * 0.9953846,
        size.height * 0.3378840);
    path_2.cubicTo(
        size.width * 0.9892308,
        size.height * 0.3515358,
        size.width * 0.9800000,
        size.height * 0.3549488,
        size.width * 0.9738462,
        size.height * 0.3412969);
    path_2.cubicTo(
        size.width * 0.9492308,
        size.height * 0.2969283,
        size.width * 0.8769231,
        size.height * 0.1774744,
        size.width * 0.8430769,
        size.height * 0.1774744);
    path_2.cubicTo(
        size.width * 0.8276923,
        size.height * 0.1774744,
        size.width * 0.8046154,
        size.height * 0.2627986,
        size.width * 0.7876923,
        size.height * 0.3242321);
    path_2.cubicTo(
        size.width * 0.7600000,
        size.height * 0.4266212,
        size.width * 0.7353846,
        size.height * 0.5221843,
        size.width * 0.7000000,
        size.height * 0.5221843);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffD2C127).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
