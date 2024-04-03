import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

Widget customButton({
  required void Function()? onPressed,
  required String text,
  Color? backgroundColor,
  Color? foregroundColor,
  double? width,
}) {
  return InkWell(
    onTap: onPressed,
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: backgroundColor,
      ),
      width: width,
      height: 50,
      child: Center(
          child: Text(
        text,
        style: GoogleFonts.poppins().copyWith(
          color: foregroundColor,
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      )),
    ),
  );
}
