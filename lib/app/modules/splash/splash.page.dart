import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vakinha_burger/app/core/ui/widgets/vakinha_button.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: const Color(0xFF140E0E),
            child: Stack(children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: context.width,
                  child: Image.asset(
                    'assets/images/lanche.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Column(
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height * .15,
                    ),
                    Image.asset('assets/images/logo.png'),
                    const SizedBox(
                      height: 60,
                    ),
                    VakinhaButton(
                      onPressed: () {
                        Get.toNamed('/auth/login');
                      },
                      label: 'ACESSAR',
                      width: MediaQuery.of(context).size.width * .60,
                      height: 40,
                    ),
                  ],
                ),
              )
            ])));
  }
}
