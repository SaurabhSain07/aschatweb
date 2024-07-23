import 'package:aschatweb/config/responsiveLayout.dart';
import 'package:aschatweb/pages/mobileHome.dart';
import 'package:aschatweb/pages/webHome.dart';
import 'package:flutter/material.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Responsivelayout(mobile: MobileHomePage(), web: WebHomePage());
  }
}