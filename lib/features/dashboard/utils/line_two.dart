import 'dart:ui' as ui;

import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class LineTwo extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.01538462, size.height);
    path_0.cubicTo(
        size.width * 0.01230769,
        size.height,
        size.width * 0.007692308,
        size.height * 0.9965870,
        size.width * 0.004615385,
        size.height * 0.9897611);
    path_0.cubicTo(
        size.width * -0.001538462,
        size.height * 0.9761092,
        size.width * -0.001538462,
        size.height * 0.9556314,
        size.width * 0.004615385,
        size.height * 0.9419795);
    path_0.cubicTo(
        size.width * 0.01692308,
        size.height * 0.9112628,
        size.width * 0.1276923,
        size.height * 0.6552901,
        size.width * 0.1892308,
        size.height * 0.6552901);
    path_0.cubicTo(
        size.width * 0.2246154,
        size.height * 0.6552901,
        size.width * 0.2538462,
        size.height * 0.7201365,
        size.width * 0.2846154,
        size.height * 0.7849829);
    path_0.cubicTo(
        size.width * 0.3092308,
        size.height * 0.8361775,
        size.width * 0.3338462,
        size.height * 0.8907850,
        size.width * 0.3538462,
        size.height * 0.8907850);
    path_0.cubicTo(
        size.width * 0.3815385,
        size.height * 0.8907850,
        size.width * 0.3969231,
        size.height * 0.6211604,
        size.width * 0.4046154,
        size.height * 0.4607509);
    path_0.cubicTo(size.width * 0.4169231, size.height * 0.2013652,
        size.width * 0.4276923, 0, size.width * 0.4769231, 0);
    path_0.cubicTo(
        size.width * 0.5276923,
        0,
        size.width * 0.5446154,
        size.height * 0.1228669,
        size.width * 0.5600000,
        size.height * 0.2320819);
    path_0.cubicTo(
        size.width * 0.5707692,
        size.height * 0.3071672,
        size.width * 0.5830769,
        size.height * 0.3890785,
        size.width * 0.6000000,
        size.height * 0.3890785);
    path_0.cubicTo(
        size.width * 0.6246154,
        size.height * 0.3890785,
        size.width * 0.6353846,
        size.height * 0.3686007,
        size.width * 0.6476923,
        size.height * 0.3412969);
    path_0.cubicTo(
        size.width * 0.6600000,
        size.height * 0.3105802,
        size.width * 0.6769231,
        size.height * 0.2730375,
        size.width * 0.7092308,
        size.height * 0.2730375);
    path_0.cubicTo(
        size.width * 0.7753846,
        size.height * 0.2730375,
        size.width * 0.7907692,
        size.height * 0.4368601,
        size.width * 0.8030769,
        size.height * 0.5802048);
    path_0.cubicTo(
        size.width * 0.8123077,
        size.height * 0.6825939,
        size.width * 0.8230769,
        size.height * 0.7849829,
        size.width * 0.8476923,
        size.height * 0.7849829);
    path_0.cubicTo(
        size.width * 0.9184615,
        size.height * 0.7849829,
        size.width * 0.9723077,
        size.height * 0.6552901,
        size.width * 0.9738462,
        size.height * 0.6552901);
    path_0.cubicTo(
        size.width * 0.9800000,
        size.height * 0.6416382,
        size.width * 0.9892308,
        size.height * 0.6416382,
        size.width * 0.9953846,
        size.height * 0.6518771);
    path_0.cubicTo(
        size.width * 1.001538,
        size.height * 0.6655290,
        size.width * 1.001538,
        size.height * 0.6860068,
        size.width * 0.9969231,
        size.height * 0.6996587);
    path_0.cubicTo(
        size.width * 0.9938462,
        size.height * 0.7064846,
        size.width * 0.9338462,
        size.height * 0.8532423,
        size.width * 0.8492308,
        size.height * 0.8532423);
    path_0.cubicTo(
        size.width * 0.8000000,
        size.height * 0.8532423,
        size.width * 0.7876923,
        size.height * 0.7201365,
        size.width * 0.7753846,
        size.height * 0.5938567);
    path_0.cubicTo(
        size.width * 0.7615385,
        size.height * 0.4470990,
        size.width * 0.7492308,
        size.height * 0.3412969,
        size.width * 0.7107692,
        size.height * 0.3412969);
    path_0.cubicTo(
        size.width * 0.6907692,
        size.height * 0.3412969,
        size.width * 0.6830769,
        size.height * 0.3583618,
        size.width * 0.6707692,
        size.height * 0.3856655);
    path_0.cubicTo(
        size.width * 0.6569231,
        size.height * 0.4163823,
        size.width * 0.6400000,
        size.height * 0.4539249,
        size.width * 0.6015385,
        size.height * 0.4539249);
    path_0.cubicTo(
        size.width * 0.5615385,
        size.height * 0.4539249,
        size.width * 0.5461538,
        size.height * 0.3515358,
        size.width * 0.5323077,
        size.height * 0.2491468);
    path_0.cubicTo(
        size.width * 0.5153846,
        size.height * 0.1433447,
        size.width * 0.5030769,
        size.height * 0.06825939,
        size.width * 0.4769231,
        size.height * 0.06825939);
    path_0.cubicTo(
        size.width * 0.4538462,
        size.height * 0.06825939,
        size.width * 0.4415385,
        size.height * 0.3276451,
        size.width * 0.4338462,
        size.height * 0.4675768);
    path_0.cubicTo(
        size.width * 0.4200000,
        size.height * 0.7337884,
        size.width * 0.4076923,
        size.height * 0.9658703,
        size.width * 0.3507692,
        size.height * 0.9556314);
    path_0.cubicTo(
        size.width * 0.3507692,
        size.height * 0.9556314,
        size.width * 0.3507692,
        size.height * 0.9556314,
        size.width * 0.3507692,
        size.height * 0.9556314);
    path_0.cubicTo(
        size.width * 0.3200000,
        size.height * 0.9556314,
        size.width * 0.2907692,
        size.height * 0.8941980,
        size.width * 0.2615385,
        size.height * 0.8327645);
    path_0.cubicTo(
        size.width * 0.2369231,
        size.height * 0.7781570,
        size.width * 0.2107692,
        size.height * 0.7235495,
        size.width * 0.1876923,
        size.height * 0.7235495);
    path_0.cubicTo(
        size.width * 0.1523077,
        size.height * 0.7235495,
        size.width * 0.06923077,
        size.height * 0.8873720,
        size.width * 0.02615385,
        size.height * 0.9897611);
    path_0.cubicTo(
        size.width * 0.02307692,
        size.height * 0.9931741,
        size.width * 0.02000000,
        size.height,
        size.width * 0.01538462,
        size.height);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff21C781).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
