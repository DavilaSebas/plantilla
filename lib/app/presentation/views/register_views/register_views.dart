import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import 'package:plantilla/app/presentation/views/views_links.dart';

class RegisterView extends StatelessWidget {
  RegisterView({super.key});
  static const String name = 'register_view';
  final _email = TextEditingController();
  final _password = TextEditingController();
  final _confirmarpassword = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: SafeArea(
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    SvgPicture.asset('assets/icons/logotienda.svg',
                      alignment: Alignment.topCenter,
                      width: 160,
                    ),
                    const Text('Account register', style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange,
                    ),
                    ),
                    MyTextForm(labelText: 'Email',
                        hintText: 'Ingrese su Email...',
                        textInputType: TextInputType.emailAddress,
                        obscureText: false,
                        suffixIcon: false,
                        controller: _email,
                    ),
                    const SizedBox(height: 20,),
                    MyTextForm(labelText: 'Password',
                      hintText: 'Ingrese su contraseña...',
                      textInputType: TextInputType.visiblePassword,
                      obscureText: true,
                      suffixIcon: true,
                      controller: _password,
                    ),
                    const SizedBox(height: 20,),
                    MyTextForm(labelText: 'Repeat password',
                      hintText: 'Repit su contraseña...',
                      textInputType: TextInputType.visiblePassword,
                      obscureText: true,
                      suffixIcon: true,
                      controller: _confirmarpassword,
                    ),
                    const SizedBox(height: 20,),
                    MyButtonForm(
                      text: 'Register',
                      onTap: () {
                        print('Sign up');
                      },
                    ),
                    const SizedBox(height: 20,),
                    const RegisterDivider(),
                    const SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        MySocialButton(onTap:(){} ,
                             imagePath: 'assets/icons/facebook.png',
                        ),
                        MySocialButton(onTap:(){} ,
                          imagePath: 'assets/icons/x.png',
                        ),
                        MySocialButton(onTap:(){} ,
                          imagePath: 'assets/icons/google.png',
                        ),
                      ],
                    ),
                  ]
                ),
              ),
            )
          ),
    );
  }
}
