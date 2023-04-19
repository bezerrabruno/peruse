import 'package:flutter_modular/flutter_modular.dart';
import 'package:lendo/app/module/splash/controllers/splash_controller.dart';
import 'package:lendo/app/module/splash/pages/splash_page.dart';

class SplashModule extends Module {
  @override
  List<Bind> get binds => [
        Bind.singleton((i) => SplashController()),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          '/',
          child: (context, args) => const SplashPage(),
        ),
      ];
}
