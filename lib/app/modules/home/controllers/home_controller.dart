import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  final userNameController = TextEditingController();

  @override
  void onClose() {
    userNameController.dispose();
    super.onClose();
  }
}
