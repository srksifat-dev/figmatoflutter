// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:figmatoflutter/features/dashboard/utils/box_icon.dart';
import 'package:figmatoflutter/features/dashboard/utils/delivery_icon.dart';
import 'package:figmatoflutter/features/dashboard/utils/line_four.dart';
import 'package:figmatoflutter/features/dashboard/utils/line_one.dart';
import 'package:figmatoflutter/features/dashboard/utils/line_three.dart';
import 'package:figmatoflutter/features/dashboard/utils/partial_box_icon.dart';
import 'package:figmatoflutter/features/dashboard/utils/return_box_icon.dart';
import 'package:flutter/material.dart';

import '../utils/line_two.dart';

class OverviewSection {
  final Widget icon;
  final Widget graph;
  final String title;
  final int quantity;
  final Color color;
  OverviewSection({
    required this.icon,
    required this.graph,
    required this.title,
    required this.quantity,
    required this.color,
  });
}

List<OverviewSection> overviewSections = [
  OverviewSection(
      icon: CustomPaint(
        size: const Size(22, 22),
        painter: BoxIcon(),
      ),
      graph: CustomPaint(
        size: const Size(80, 80 * 0.45076923076923076),
        painter: LineOne(),
      ),
      title: "Pending Parcels",
      quantity: 126,
      color: const Color(0xff00b7e9)),
  OverviewSection(
      icon: CustomPaint(
        size: const Size(22, 22),
        painter: DeliveryIcon(),
      ),
      graph: CustomPaint(
        size: const Size(80, 80 * 0.45076923076923076),
        painter: LineTwo(),
      ),
      title: "Pending Parcels",
      quantity: 504,
      color: const Color(0xff21c781)),
  OverviewSection(
      icon: CustomPaint(
        size: const Size(22, 22),
        painter: PartialBoxIcon(),
      ),
      graph: CustomPaint(
        size: const Size(80, 80 * 0.45076923076923076),
        painter: LineThree(),
      ),
      title: "Partial Delivered Parcels",
      quantity: 45,
      color: const Color(0xff847ff8)),
  OverviewSection(
      icon: CustomPaint(
        size: const Size(22, 22),
        painter: ReturnBoxIcon(),
      ),
      graph: CustomPaint(
        size: const Size(80, 80 * 0.45076923076923076),
        painter: LineFour(),
      ),
      title: "Return Parcels",
      quantity: 29,
      color: const Color(0xffd2c127)),
];
