import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextTheme textTheme = TextTheme(
  titleLarge: GoogleFonts.poppins().copyWith(
    fontSize: 30,
    fontWeight: FontWeight.bold,
  ),
  titleSmall: GoogleFonts.poppins().copyWith(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  ),
  bodyMedium: GoogleFonts.inter().copyWith(
    fontSize: 25,
  ),
  bodySmall: GoogleFonts.inter().copyWith(
    fontSize: 18,
  ),
);
