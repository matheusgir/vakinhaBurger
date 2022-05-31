import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../core/ui/widgets/vakinha_appbar.dart';
import '../../../core/ui/widgets/vakinha_button.dart';
import '../../../core/ui/widgets/vakinha_textformfield.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: VakinhaAppbar(
          elevation: 0,
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
            child: IntrinsicHeight(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Form(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Cadastro',
                  style: context.textTheme.headline6!.copyWith(
                    fontWeight: FontWeight.bold,
                    color: context.theme.primaryColorDark,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  'Preencha os campos abaixo para criar o seu cadastro.',
                  style: context.textTheme.bodyText1!.copyWith(
                    color: context.theme.primaryColorDark,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const VakinhaTextFormField(
                  label: 'Nome',
                ),
                const SizedBox(
                  height: 30,
                ),
                const VakinhaTextFormField(
                  label: 'E-mail',
                ),
                const SizedBox(
                  height: 30,
                ),
                const VakinhaTextFormField(
                  label: 'Senha',
                ),
                const SizedBox(
                  height: 30,
                ),
                const VakinhaTextFormField(
                  label: 'Confirmar Senha',
                ),
                const SizedBox(
                  height: 50,
                ),
                Center(
                    child: VakinhaButton(
                        width: context.width,
                        onPressed: () {},
                        label: 'Cadastrar')),
              ],
            )),
          ),
        )));
  }
}
