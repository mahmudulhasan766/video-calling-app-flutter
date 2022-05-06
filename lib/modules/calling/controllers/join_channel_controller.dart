import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class JoinChannelController extends GetxController {
  static JoinChannelController get find => Get.find();

  final channelIdTextController = TextEditingController();

  final FocusScopeNode focusNode = FocusScopeNode();

  bool _micToggle = true;
  bool _cameraToggle = true;

  bool get micToggle => _micToggle;

  bool get cameraToggle => _cameraToggle;

  void enableVideo(value) {
    _cameraToggle = value;
    update();
  }

  void enableAudio(value) {
    _micToggle = value;
    update();
  }
}
