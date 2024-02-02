// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:cuidapet_mobile/app/models/user_model.dart';
import 'package:flutter/material.dart';

import 'package:cuidapet_mobile/app/modules/core/auth/auth_store_service.dart';
import 'package:cuidapet_mobile/app/ui/extensions/size_screen_extension.dart';
import 'package:cuidapet_mobile/app/ui/extensions/theme_extension.dart';

class AuthHomePage extends StatefulWidget {
  final AuthStoreService _authStoreService;
  
  const AuthHomePage({
    Key? key,
    required AuthStoreService authStoreService,
  }) : _authStoreService = authStoreService, super(key: key);

  @override
  State<AuthHomePage> createState() => _AuthHomePageState();
}

class _AuthHomePageState extends State<AuthHomePage> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    reaction<UserModel?>(() => widget._authStoreService.userLogged, (userLogger) {
      if (userLogger != null && userLogger.email.isNotEmpty) {
        
      }else{

      }
    });
  }
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Image.asset(
          'assets/images/logo.png',
          width: 163.w,
          height: 130.h,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
