import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class WebFeaturesWidgets extends StatelessWidget {
  final IconData icon;
  final String titel;
  final String description;
  const WebFeaturesWidgets(
      {super.key,
      required this.icon,
      required this.titel,
      required this.description});

  @override
  Widget build(BuildContext context) {
    final w= MediaQuery.of(context).size.width;
    return Container(
      padding: const EdgeInsets.all(10),
      width: w / 3.5,
      height: 130,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(20)),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            width: 100,
            height: 100,
            decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primary,
                borderRadius: BorderRadius.circular(20)),
            child: Icon(
              icon,
              size: 50,
            ),
          ),
          const SizedBox(
            width: 20,
          ),
           Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  titel,
                  style:const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Text(
                  description,
                  style:const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      color: Colors.black),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}