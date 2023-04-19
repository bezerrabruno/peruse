import 'package:flutter_modular/flutter_modular.dart';
import 'package:lendo/app/module/home/home_module.dart';
import 'package:lendo/app/module/splash/splash_module.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute('/splash', module: SplashModule()),
        ModuleRoute('/home', module: HomeModule()),
      ];
}
