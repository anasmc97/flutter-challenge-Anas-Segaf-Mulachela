import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_challange_infosys/core/extensions/context_extensions.dart';
import 'package:flutter_challange_infosys/core/presentation/widget/popup.dart';
import 'package:flutter_challange_infosys/feature/login/presentation/blocs/auth_bloc/auth_bloc.dart';
import 'package:flutter_challange_infosys/feature/login/presentation/blocs/auth_bloc/auth_event.dart';
import 'package:flutter_challange_infosys/feature/login/presentation/blocs/auth_bloc/auth_state.dart';
import 'package:flutter_challange_infosys/feature/login/presentation/widgets/popup_dialog.dart';
import 'package:flutter_challange_infosys/feature/product/presentation/pages/home_page.dart';

class LoginPage extends StatelessWidget {
  LoginPage({Key? key}) : super(key: key);

  TextEditingController userIdController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Image.asset(
                      'assets/header-login.png',
                      width: context.media.size.width * 0.4,
                      height: context.media.size.height * 0.2,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Image.asset(
                      'assets/logo.png',
                      width: 100,
                      height: 70,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: context.media.size.height * 0.1,
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Login',
                      style: Theme.of(context).textTheme.displayLarge!.copyWith(
                          color: Colors.black,
                          fontSize: 24,
                          fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Please Sign In to Continue',
                      style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                          color: Colors.black, fontWeight: FontWeight.w400),
                    ),
                    TextField(
                      controller: userIdController,
                      decoration: const InputDecoration(
                        labelText: 'User ID',
                        hintText: 'User Id',
                      ),
                    ),
                    const SizedBox(height: 16),
                    TextField(
                      controller: passwordController,
                      obscureText: true,
                      decoration: const InputDecoration(
                        labelText: 'Password',
                        hintText: 'Password',
                      ),
                    ),
                    const SizedBox(height: 24),
                    BlocConsumer<AuthBloc, AuthState>(
                      listener: (context, state) {
                        state.userOrFailureOption.fold(
                          () => null,
                          (either) => either.fold(
                            (l) => showPopupDialog(
                              context,
                              PopUpDialogWidget(messages: l.message),
                            ),
                            (r) => Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return const HomePage();
                                },
                              ),
                            ),
                          ),
                        );
                      },
                      builder: (context, state) {
                        if (state.status == Status.loading) {
                          return const Center(
                            child: CircularProgressIndicator(
                              color: Color(0xFF0DB665),
                            ),
                          );
                        } else {
                          return Align(
                            alignment: Alignment.centerRight,
                            child: InkWell(
                              onTap: () async {
                                if (userIdController.text.isEmpty ||
                                    passwordController.text.isEmpty) {
                                  return showPopupDialog(
                                    context,
                                    PopUpDialogWidget(
                                        messages:
                                            'User ID dan atau Password anda belum diisi.'),
                                  );
                                } else {
                                  context.read<AuthBloc>().add(AuthEvent.login(
                                      userIdController.text,
                                      passwordController.text));
                                }
                              },
                              child: Container(
                                alignment: Alignment.center,
                                height: context.media.size.height * 0.07,
                                width: context.media.size.width * 0.45,
                                decoration: const BoxDecoration(
                                  color: Colors.deepPurple,
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(25),
                                  ),
                                ),
                                child: Text(
                                  'Login',
                                  style: Theme.of(context)
                                      .textTheme
                                      .displayLarge!
                                      .copyWith(
                                          color: Colors.white,
                                          fontSize: 24,
                                          fontWeight: FontWeight.w500),
                                ),
                              ),
                            ),
                          );
                        }
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
