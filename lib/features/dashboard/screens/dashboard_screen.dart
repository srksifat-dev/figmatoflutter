import 'package:figmatoflutter/core/utils/device_size.dart';
import 'package:figmatoflutter/features/dashboard/utils/dashboard_icon.dart';
import 'package:figmatoflutter/features/dashboard/utils/dollar_icon.dart';
import 'package:figmatoflutter/features/dashboard/utils/notification_icon.dart';
import 'package:figmatoflutter/features/dashboard/utils/parcel_icon.dart';
import 'package:figmatoflutter/features/dashboard/utils/person_icon.dart';
import 'package:figmatoflutter/features/dashboard/widgets/overview.dart';
import 'package:figmatoflutter/features/dashboard/widgets/pending_parcels.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/earning_overview.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  int pageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff191D2C),
        elevation: 0,
        centerTitle: false,
        leadingWidth: 200,
        leading: Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 20,
              ),
              const SizedBox(
                width: 8,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Jenny Wilson",
                    style: Theme.of(context)
                        .textTheme
                        .titleSmall!
                        .copyWith(color: const Color(0xff21C781), fontSize: 15),
                  ),
                  Text(
                    "Delivery Man",
                    style: Theme.of(context).textTheme.bodySmall!.copyWith(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                  ),
                ],
              )
            ],
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {
                // TODO: Go to Notification screen
              },
              icon: CustomPaint(
                size: const Size(22, 22),
                painter: NotificationIcon(),
              ))
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: pageIndex,
          onTap: (value) {
            setState(() {
              pageIndex = value;
            });
          },
          selectedItemColor: const Color(0xffef232f),
          unselectedItemColor: Colors.black,
          showUnselectedLabels: true,
          selectedLabelStyle: GoogleFonts.poppins(),
          unselectedLabelStyle: GoogleFonts.poppins(),
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
                icon: CustomPaint(
                  size: const Size(22, 22),
                  painter: DashboardIcon(),
                ),
                activeIcon: CustomPaint(
                  size: const Size(22, 22),
                  painter: DashboardActive(),
                ),
                label: "Dashboard"),
            BottomNavigationBarItem(
                icon: CustomPaint(
                  size: const Size(22, 22),
                  painter: DollarIcon(),
                ),
                activeIcon: CustomPaint(
                  size: const Size(22, 22),
                  painter: DollarActive(),
                ),
                label: "Payment"),
            BottomNavigationBarItem(
                icon: CustomPaint(
                  size: const Size(22, 22),
                  painter: ParcelIcon(),
                ),
                activeIcon: CustomPaint(
                  size: const Size(22, 22),
                  painter: ParcelActive(),
                ),
                label: "Parcel"),
            BottomNavigationBarItem(
                icon: CustomPaint(
                  size: const Size(22, 22),
                  painter: PersonIcon(),
                ),
                activeIcon: CustomPaint(
                  size: const Size(22, 22),
                  painter: PersonActive(),
                ),
                label: "Profile"),
          ],),
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Container(
            height: 80,
            width: context.wp(100),
            color: const Color(0xff191D2C),
          ),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Earning Overview Section
              EarningOverview(),

              // Overview Section
              Overview(),

              // All Pending Parcels Section
              Expanded(
                child: PendingParcels(),
              )
            ],
          )
        ],
      ),
    );
  }
}
