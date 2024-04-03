
import 'package:figmatoflutter/core/utils/device_size.dart';
import 'package:flutter/material.dart';

import '../utils/dollar.dart';
import '../utils/payment.dart';
import '../utils/percentage.dart';

class EarningOverview extends StatelessWidget {
  const EarningOverview({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      height: 150,
      width: context.wp(90),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: const [
          BoxShadow(
            offset: Offset(0, 1),
            blurRadius: 20,
            spreadRadius: 1,
            color: Colors.black12,
          )
        ],
      ),
      child: Column(
        children: [
          Text(
            "Total Earning",
            style: Theme.of(context).textTheme.titleSmall,
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  CustomPaint(
                    size: const Size(22, 22),
                    painter: Dollar(),
                  ),
                  Text(
                    "Earning",
                    style: Theme.of(context)
                        .textTheme
                        .bodySmall!
                        .copyWith(fontSize: 15),
                  ),
                  Text(
                    "\$625.48",
                    style: Theme.of(context)
                        .textTheme
                        .bodySmall!
                        .copyWith(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xff01888A),
                        ),
                  ),
                ],
              ),
              Column(
                children: [
                  CustomPaint(
                    size: const Size(22, 22),
                    painter: Percentage(),
                  ),
                  Text(
                    "Collection",
                    style: Theme.of(context)
                        .textTheme
                        .bodySmall!
                        .copyWith(fontSize: 15),
                  ),
                  Text(
                    "\$6225.48",
                    style: Theme.of(context)
                        .textTheme
                        .bodySmall!
                        .copyWith(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xff01888A),
                        ),
                  ),
                ],
              ),
              Column(
                children: [
                  CustomPaint(
                    size: const Size(22, 22),
                    painter: Payment(),
                  ),
                  Text(
                    "Balance",
                    style: Theme.of(context)
                        .textTheme
                        .bodySmall!
                        .copyWith(fontSize: 15),
                  ),
                  Text(
                    "\$1254.89",
                    style: Theme.of(context)
                        .textTheme
                        .bodySmall!
                        .copyWith(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xff01888A),
                        ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}