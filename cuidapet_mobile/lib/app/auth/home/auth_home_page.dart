import 'package:cuidapet_mobile/core/ui/extensions/size_screen_extension.dart';
import 'package:cuidapet_mobile/core/ui/extensions/theme_extension.dart';
import 'package:flutter/material.dart';

class AuthHomePage extends StatelessWidget {
  const AuthHomePage({super.key});

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
