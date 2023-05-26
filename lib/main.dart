import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_challange_infosys/core/extensions/context_extensions.dart';
import 'package:flutter_challange_infosys/core/utils/constants.dart';
import 'package:flutter_challange_infosys/feature/login/presentation/blocs/auth_bloc/auth_bloc.dart';
import 'package:flutter_challange_infosys/feature/login/presentation/pages/login_page.dart';
import 'package:flutter_challange_infosys/feature/product/presentation/blocs/product_bloc/product_bloc.dart';
import 'package:flutter_challange_infosys/injector.dart';
import 'package:flutter_challange_infosys/shared/flash/presentation/blocs/cubit/flash_cubit.dart';
import 'package:flutter_challange_infosys/splash_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<AuthBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<ProductBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<FlashCubit>(),
        ),
      ],
      child: BlocListener<FlashCubit, FlashState>(
        listener: (context, state) {
          state.when(
            disappeared: () => null,
            appeared: (message) => context.showSnackbar(message: message),
          );
        },
        child: MaterialApp(
          scaffoldMessengerKey: rootScaffoldMessengerKey,
          title: 'Flutter Challange Infosys',
          theme: ThemeData(
            primarySwatch: Colors.blue,
            visualDensity: VisualDensity.adaptivePlatformDensity,
          ),
          home: const SplashScreen(),
        ),
      ),
    );
  }
}
