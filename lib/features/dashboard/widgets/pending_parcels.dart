import 'package:figmatoflutter/features/dashboard/models/parcel_model.dart';
import 'package:flutter/material.dart';

class PendingParcels extends StatelessWidget {
  const PendingParcels({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Pending parcels",
                style: Theme.of(context).textTheme.titleSmall,
              ),
              Container(
                height: 25,
                padding: const EdgeInsets.all(4),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Center(
                  child: Text(
                    "View All",
                    style: Theme.of(context)
                        .textTheme
                        .bodySmall!
                        .copyWith(fontSize: 12),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Expanded(
              child: ListView.separated(
            itemCount: parcels.length,
            itemBuilder: (context, index) => Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black12,
                      offset: Offset(0, 5),
                      blurRadius: 5,
                      spreadRadius: 1,
                    ),
                  ]),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset(parcels[index].imageUrl),
                    const SizedBox(
                      width: 8,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          parcels[index].title,
                          style: Theme.of(context)
                              .textTheme
                              .titleSmall!
                              .copyWith(fontSize: 15),
                        ),
                        Text(
                          "Size: ${parcels[index].size}″, Weight: ${parcels[index].weight}K",
                          style:
                              Theme.of(context).textTheme.bodySmall!.copyWith(
                                    color: Colors.grey[600],
                                    fontSize: 14,
                                  ),
                        ),
                        Text(
                          "\$${parcels[index].price.toString()}",
                          style: Theme.of(context)
                              .textTheme
                              .titleSmall!
                              .copyWith(color: const Color(0xff01888A)),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            separatorBuilder: (_, __) => const SizedBox(
              height: 8,
            ),
          ))
        ],
      ),
    );
  }
}
