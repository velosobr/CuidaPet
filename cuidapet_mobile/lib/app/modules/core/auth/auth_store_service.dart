import 'package:cuidapet_mobile/app/models/user_model.dart';
import 'package:mobx/mobx.dart';
part "auth_store_service.g.dart";

class AuthStoreService = AuthStoreServiceBase with _$AuthStoreService;

abstract class AuthStoreServiceBase with Store {

  UserModel? _userLogged;
}