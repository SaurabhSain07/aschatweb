import 'package:aschatweb/pages/Widgets/mainInfo.dart';
import 'package:aschatweb/pages/Widgets/myDivider.dart';
import 'package:aschatweb/pages/Widgets/webFeaturesWidgets.dart';
import 'package:flutter/material.dart';

class WebHomePage extends StatelessWidget {
  const WebHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final w= MediaQuery.of(context).size.width;
    final h= MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset("assets/Images/appIcon.png"),
        title:const Text("Web Home Page"),
        actions: [
          ElevatedButton.icon(
            onPressed: () {},
            label: const Text("Download App"),
            icon: const Icon(Icons.download),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: SingleChildScrollView(
          child: Column(
            children: [
              MainInfo(),
             const SizedBox(width: 40,),
              MyDivider(),
             const SizedBox(height: 40,),
              Text(
                "Features",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Theme.of(context).colorScheme.onBackground),
              ),
             const SizedBox(height: 40,),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                WebFeaturesWidgets(
                      icon: Icons.info,
                      titel: "Easy to use",
                      description:
                          "AsChatApp is a easy to use app where you con connect with each other"),
                
                WebFeaturesWidgets(
                      icon: Icons.info,
                      titel: "Easy to use",
                      description:
                          "AsChatApp is a easy to use app where you con connect with each other"),
              ],
             ),
             
             const SizedBox(height: 20,),

             const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                WebFeaturesWidgets(
                      icon: Icons.info,
                      titel: "Easy to use",
                      description:
                          "AsChatApp is a easy to use app where you con connect with each other"),
                
                WebFeaturesWidgets(
                      icon: Icons.info,
                      titel: "Easy to use",
                      description:
                          "AsChatApp is a easy to use app where you con connect with each other"),
              ],
             ),
             
             const SizedBox(height: 40,),
             Text("Made with ❤️️ by Saurabh Sain",
             style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w200,
                      color: Theme.of(context).colorScheme.onBackground),)
            ],
          ),
        ),
      ),
    );
  }
}