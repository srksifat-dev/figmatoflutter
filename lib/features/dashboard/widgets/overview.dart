import 'package:figmatoflutter/core/utils/device_size.dart';
import 'package:figmatoflutter/features/dashboard/models/overview_section_model.dart';
import 'package:flutter/material.dart';

class Overview extends StatefulWidget {
  const Overview({super.key});

  @override
  State<Overview> createState() => _OverviewState();
}

class _OverviewState extends State<Overview> {
  String filteredBy = "Daily";
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      width: double.infinity,
      height: context.hp(32),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.transparent,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Overview",
                style: Theme.of(context).textTheme.titleSmall,
              ),
              Container(
                height: 25,
                padding: const EdgeInsets.only(left: 8),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: DropdownButton(
                    underline: Container(),
                    icon: const Icon(Icons.keyboard_arrow_down),
                    value: filteredBy,
                    items: const [
                      DropdownMenuItem(
                        value: "Daily",
                        child: Text("Daily"),
                      ),
                      DropdownMenuItem(
                        value: "Weekly",
                        child: Text("Weekly"),
                      ),
                      DropdownMenuItem(
                        value: "Monthly",
                        child: Text("Monthly"),
                      ),
                      DropdownMenuItem(
                        value: "Yearly",
                        child: Text("Yearly"),
                      ),
                    ],
                    onChanged: (val) {
                      setState(() {
                        filteredBy = val!;
                      });
                    }),
              ),
            ],
          ),
          const SizedBox(
            height: 8,
          ),
          Expanded(
            child: GridView.builder(
              itemCount: overviewSections.length,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 1.7,
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
              ),
              itemBuilder: (context, index) => Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: overviewSections[index].color.withOpacity(0.2),
                  border: Border.all(color: overviewSections[index].color),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(4),
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                            color: overviewSections[index].color,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Center(
                            child: overviewSections[index].icon,
                          ),
                        ),
                        overviewSections[index].graph,
                      ],
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Text(
                      overviewSections[index].title,
                      style: Theme.of(context)
                          .textTheme
                          .titleSmall!
                          .copyWith(fontSize: 12),
                    ),
                    Text(
                      overviewSections[index].quantity.toString(),
                      style: Theme.of(context).textTheme.titleSmall,
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
