import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:get_textcontroller_issue/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    final homeController = Get.find<HomeController>();

    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            TextField(
              controller: homeController.userNameController,
            ),
            ElevatedButton(
              onPressed: () => Get.offNamed(Routes.SECOND),
              child: Text('Go To Next Screen'),
            )
          ],
        ),
      ),
    );
  }
}
