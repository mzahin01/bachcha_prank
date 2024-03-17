import 'package:baccha_prank/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/dial_controller.dart';

class DialView extends GetView<DialController> {
  const DialView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DialView'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Dial Page is working',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            MaterialButton(
              color: Colors.amberAccent,
              onPressed: () {
                Get.toNamed(Routes.ABOUT_US);
              },
              child: Text('About Us Page'),
            )
          ],
        ),
      ),
    );
  }
}
