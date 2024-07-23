import 'package:flutter/material.dart';

class Responsivelayout extends StatelessWidget {
  final Widget mobile;
  final Widget web;
  const Responsivelayout({super.key, required this.mobile, required this.web});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraint){
      if (constraint.maxWidth <600) {
        return mobile;
      } else {
        return web;
      }
    });
  }
}