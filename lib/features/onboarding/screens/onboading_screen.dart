import 'package:figmatoflutter/core/utils/custom_button.dart';
import 'package:figmatoflutter/core/utils/device_size.dart';
import 'package:figmatoflutter/features/authentication/screens/auth_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingScreen extends StatelessWidget {
  OnboardingScreen({super.key});

  final PageController _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Stack(
            alignment: Alignment.center,
            children: [
              PageView(
                controller: _pageController,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/images/onb_01.png",
                        width: context.wp(70),
                      ),
                      SizedBox(
                        height: context.hp(10),
                      ),
                      Text(
                        "Get started on\nOrdering your Food",
                        style: Theme.of(context).textTheme.titleLarge,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "Please create an account or sign in to your existing account to start parcel delivery.",
                        style: Theme.of(context).textTheme.bodySmall,
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/images/onb_01.png",
                        width: context.wp(70),
                      ),
                      SizedBox(
                        height: context.hp(10),
                      ),
                      Text(
                        "Get started on\nOrdering your Food",
                        style: Theme.of(context).textTheme.titleLarge,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "Please create an account or sign in to your existing account to start parcel delivery.",
                        style: Theme.of(context).textTheme.bodySmall,
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/images/onb_01.png",
                        width: context.wp(70),
                      ),
                      SizedBox(
                        height: context.hp(10),
                      ),
                      Text(
                        "Get started on\nOrdering your Food",
                        style: Theme.of(context).textTheme.titleLarge,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "Please create an account or sign in to your existing account to start parcel delivery.",
                        style: Theme.of(context).textTheme.bodySmall,
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ],
              ),
              Positioned(
                bottom: context.hp(40),
                child: SmoothPageIndicator(
                  controller: _pageController,
                  count: 3,
                  effect: SlideEffect(
                    activeDotColor: Theme.of(context).colorScheme.primary,
                  ),
                ),
              ),
              Positioned(
                bottom: context.hp(2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    customButton(
                      onPressed: () {
                        _pageController.animateToPage(2,
                            duration: const Duration(milliseconds: 500),
                            curve: Curves.linear);
                      },
                      text: "Skip",
                      backgroundColor:
                          Theme.of(context).colorScheme.primaryContainer,
                      foregroundColor: Theme.of(context).colorScheme.primary,
                      width: context.wp(42),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    customButton(
                      onPressed: () {
                        if (_pageController.page == 2) {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => const AuthScreen()));
                        } else {
                          _pageController.nextPage(
                              duration: const Duration(milliseconds: 500),
                              curve: Curves.linear);
                        }
                      },
                      text: "Continue",
                      backgroundColor: Theme.of(context).colorScheme.primary,
                      foregroundColor: Theme.of(context).colorScheme.onPrimary,
                      width: context.wp(42),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
