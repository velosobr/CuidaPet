
import 'package:cuidapet_mobile/app/auth/auth_module.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'home_page.dart';

class AppModule extends Module{

@override
  void binds(i) {}

 @override
  void routes(r) {
    r.module('/auth', module: AuthModule());
  }
  
}