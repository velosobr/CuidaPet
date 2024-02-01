
import 'package:cuidapet_mobile/app/modules/auth/auth_module.dart';
import 'package:cuidapet_mobile/app/modules/core/core_module.dart';
import 'package:flutter_modular/flutter_modular.dart';


class AppModule extends Module{

@override
  void binds(i) {}

@override
  // TODO: implement imports
  List<Module> get imports => [
    CoreModule()
  ];
  
 @override
  void routes(r) {
    r.module('/auth', module: AuthModule());
  }
  
}