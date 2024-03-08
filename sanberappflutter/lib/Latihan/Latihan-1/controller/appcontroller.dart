import 'package:get/get.dart';
import 'package:sanberappflutter/Latihan/Latihan-1/model/postmodel.dart';
import 'package:sanberappflutter/Latihan/Latihan-1/services/services.dart';

class AppController extends GetxController {
  var getposts = <Postmodel>[].obs;
  var postloading = true.obs;
  Services services = Services();

  @override
  void onInit() {
    super.onInit();
    callpostmethod();
  }

  void callpostmethod() async {
    try {
      postloading.value = true;
      var result = await services.getAllPosts();
      if (result != null) {
        getposts.assignAll(result);
      } else {
        print("Result is null");
      }
    } finally {
      postloading.value = false;
      update();
    }
  }
}
