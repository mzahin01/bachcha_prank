import 'package:baccha_prank/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'HomeView is working',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            MaterialButton(
              color: Colors.amberAccent,
              onPressed: () {
                Get.toNamed(Routes.DIAL);
              },
              child: Text('Dial Page'),
            )
          ],
        ),
      ),
    );
  }
}
