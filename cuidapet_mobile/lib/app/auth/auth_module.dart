import 'package:cuidapet_mobile/app/auth/home/auth_home_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AuthModule extends Module {


@override
  void binds(i) {}

 @override
  void routes(r) {
    r.child(Modular.initialRoute, child:(context) => const AuthHomePage());
  }
  
}