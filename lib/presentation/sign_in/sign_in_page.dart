import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movieapp/application/auth/sign_in_form/sign_in_form_bloc.dart';

import '../../injection.dart';
import './widgets/sign_in_form.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          body: BlocProvider(
            create: (BuildContext context) => getIt<SignInFormBloc>(),
            child: SignInForm(),
          )),
    );
  }
}
