import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movieapp/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:movieapp/presentation/routes/router.gr.dart';
import '../../../application/auth/auth_bloc.dart';
import '../../../injection.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
            () {},
            (either) => either.fold((failure) {
                  FlushbarHelper.createError(
                      message: failure.map(
                    cancelledByUser: (_) =>
                        'SIGN IN WITH GOOGLE cancelled by user',
                    serverError: (_) => 'Server Error',
                    emailAlreadyInUse: (_) => 'Email Already in use',
                    invalidEmailAndPasswordCombination: (_) =>
                        'Invalid email and password combination',
                  )).show(context);
                }, (_) {
                  AutoRouter.of(context).replace(MoviesOverviewRoute());
                  getIt<AuthBloc>().add(const AuthEvent.authCheckRequested());
                }));
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: state.showErrorMessages,
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: ListView(
              physics:
                  const NeverScrollableScrollPhysics(), // <-- this will disable scroll
              shrinkWrap: true,
              padding: const EdgeInsets.all(8),
              children: [
                const SizedBox(height: 60),
                Container(
                  height: 200,
                  decoration:const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/icons/account_icon.png"),
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
                const SizedBox(height: 40),
                Directionality(
                  textDirection: Directionality.of(context),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.email),
                      labelText: "Email",
                      contentPadding: const EdgeInsets.symmetric(
                          vertical: 20.0, horizontal: 50.0),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        borderSide: const BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        borderSide: const BorderSide(
                          color: Colors.grey,
                          width: 2.0,
                        ),
                      ),
                    ),
                    autocorrect: false,
                    onChanged: (value) => {
                      context
                          .read<SignInFormBloc>()
                          .add(SignInFormEvent.emailChanged(value))
                    },
                    validator: (value) => context
                        .read<SignInFormBloc>()
                        .state
                        .emailAddress
                        .value
                        .fold(
                            (f) => f.maybeMap(
                                invalidEmail: (value) => "Invalid Email",
                                orElse: () => null),
                            (r) => null),
                  ),
                ),
                const SizedBox(height: 16),
                Directionality(
                  textDirection: Directionality.of(context),
                  child: TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.lock),
                      labelText: "Password",
                      contentPadding: const EdgeInsets.symmetric(
                          vertical: 20.0, horizontal: 50.0),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        borderSide: const BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        borderSide: const BorderSide(
                          color: Colors.grey,
                          width: 2.0,
                        ),
                      ),
                    ),
                    autocorrect: false,
                    obscureText: true,
                    onChanged: (value) => {
                      context
                          .read<SignInFormBloc>()
                          .add(SignInFormEvent.passwordChanged(value))
                    },
                    validator: (value) => context
                        .read<SignInFormBloc>()
                        .state
                        .password
                        .value
                        .fold(
                            (f) => f.maybeMap(
                                shortPassword: (value) => "Short Password",
                                orElse: () => null),
                            (r) => null),
                  ),
                ),
                const SizedBox(height: 80),
                ElevatedButton(
                  onPressed: () {
                    context.read<SignInFormBloc>().add(const SignInFormEvent
                        .signInWithEmailAndPasswordPressed());
                  },
                  style: ButtonStyle(
                    fixedSize:
                        MaterialStateProperty.all(const Size(50.0, 50.0)),
                    textStyle: MaterialStateProperty.all<TextStyle>(
                        Theme.of(context).textTheme.headline6!),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0))),
                  ),
                  child: Text("Login",
                      style: Theme.of(context).textTheme.headline6!.copyWith(
                          color: Colors.white, fontWeight: FontWeight.w500)),
                ),
                const SizedBox(height: 8),
                OutlinedButton(
                  onPressed: () {
                    context
                        .read<SignInFormBloc>()
                        .add(const SignInFormEvent.signInWithGooglePressed());
                  },
                  style: ButtonStyle(
                      fixedSize: MaterialStateProperty.all(const Size(50, 50)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0))),
                      side: MaterialStateProperty.all(
                          const BorderSide(color: Colors.grey))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/icons/google.png',
                        height: 50.0,
                        width: 50.0,
                      ),
                      Text('Login with Google',
                          style: Theme.of(context)
                              .textTheme
                              .headline6!
                              .copyWith(fontWeight: FontWeight.w400))
                    ],
                  ),
                ),
                const SizedBox(height: 24),
                Column(
                  children: [
                    Text(
                      "Not a member? What are you waiting for?\n(register here itself)",
                      style: Theme.of(context).textTheme.bodyText2,
                      textAlign: TextAlign.center,
                    ),
                    TextButton(
                      onPressed: () {
                        context.read<SignInFormBloc>().add(const SignInFormEvent
                            .registerWithEmailAndPasswordPressed());
                      },
                      child: Text(
                        "Register Now",
                        style: Theme.of(context)
                            .textTheme
                            .bodyText1!
                            .copyWith(color: Colors.blue),
                      ),
                    )
                  ],
                ),
                if (state.isSubmitting) ...[
                  const SizedBox(height: 8),
                  const LinearProgressIndicator()
                ]
              ],
            ),
          ),
        );
      },
    );
  }
}
