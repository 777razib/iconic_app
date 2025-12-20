/*
// lib/core/di/dependency_injection.dart
import 'package:get/get.dart';

import '../../core/user navbar/navbar_controller.dart';
import '../auth/signin/controller/login_controller.dart';
import '../auth/signup/controller/signup_api_controller.dart';
import '../auth/text editing controller/custom_text_editing_controller.dart';

class GetXDependencyInjection extends Bindings{

  @override
  void dependencies() {
    // ====== TextEditingControllers ======
    Get.lazyPut(() => CustomTextEditingController(), fenix: true);

    // ====== Auth ======
    Get.lazyPut(() => LoginApiController(), fenix: true);
    Get.lazyPut(() => SignupApiController(), fenix: true);

    // ====== Home & Search ======
    Get.lazyPut(() => HomeApiController(), fenix: true);
    Get.lazyPut(() => UpDateAddressApiController(), fenix: true);
    Get.lazyPut(() => SearchingApiController(), fenix: true);

    // ====== Cart ======
    Get.lazyPut(() => CreateCartApiController(), fenix: true);
    Get.lazyPut(() => GetAllMyCartApiController(), fenix: true);
    Get.lazyPut(() => DeleteApiController(), fenix: true);
    Get.lazyPut(() => UpDateCartProductApiController(), fenix: true);

    // ====== Profile ======
    Get.lazyPut(() => ProfileApiController(), fenix: true);

    // ====== Orders ======
    Get.lazyPut(() => AllOrdersApiController(), fenix: true);

    // ====== Bottom Navbar ======
    Get.lazyPut(() => BottomNavbarController(), fenix: true);

  }
}

*/
