import 'package:get/get.dart';
import 'home_screen_controller.dart';
import 'manga_details_screen_controller.dart';
import 'manga_screen_controller.dart';


class GetControllers {
  static final GetControllers _singleton = GetControllers._internal();

  GetControllers._internal();

  static GetControllers get instance => _singleton;

  
  HomeScreenController getHomeScreenController() {
    if (!Get.isRegistered<HomeScreenController>()) {
      Get.put(HomeScreenController());
    }
    return Get.find<HomeScreenController>();
  }
          
  MangaDetailsScreenController getMangaDetailsScreenController() {
    if (!Get.isRegistered<MangaDetailsScreenController>()) {
      Get.put(MangaDetailsScreenController());
    }
    return Get.find<MangaDetailsScreenController>();
  }
          
  MangaScreenController getMangaScreenController() {
    if (!Get.isRegistered<MangaScreenController>()) {
      Get.put(MangaScreenController());
    }
    return Get.find<MangaScreenController>();
  }
          
  
}
    