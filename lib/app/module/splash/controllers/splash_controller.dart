import 'package:flutter_modular/flutter_modular.dart';

class SplashController {
  SplashController() {
    nextPage();
  }

  nextPage() async {
    await Future.delayed(const Duration(seconds: 2));

    Modular.to.navigate('/home/');
  }
}
