import 'package:flutter_profile_picker_cropper/picker_cropper.dart';
import 'package:get/get.dart';

rotas() {
  return [
    GetPage(name: '/', page: () => const PickerCropper()),
    GetPage(
        name: '/menu/',
        page: () => const PickerCropper(),
        transition: Transition.zoom),
  ];
}
