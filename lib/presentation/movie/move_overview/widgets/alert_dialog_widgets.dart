import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:movieapp/application/auth/auth_bloc.dart';
import 'package:movieapp/presentation/routes/router.gr.dart';

Future<void> showLogOutConfirmation(
    BuildContext? cxt, TextTheme textTheme) async {
  return showDialog<void>(
    context: cxt!,
    barrierDismissible: true, // user must tap button!
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text(
          'Are you sure?',
          style: textTheme.headline6!.copyWith(fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
        content: SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Text(
                'On logout, your data will be kept safe within your device, however, if you delete the data from settings it can not be retrieved again.',
                style: textTheme.bodyText2,
              ),
              const SizedBox(height: 8),
              Text(
                'Make sure to backup your data on cloud.',
                style: textTheme.bodyText2,
              ),
              const SizedBox(height: 8),
              Text(
                'Note: Login is required to access the app',
                style:
                    textTheme.bodyText2!.copyWith(fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        actions: <Widget>[
          TextButton(
            child: Text('Yes, logout'),
            onPressed: () {
              cxt.read<AuthBloc>().add(const AuthEvent.signedOut());
              AutoRouter.of(context).replace(const SignInRoute());
            },
          ),
          TextButton(
            child: Text('No'),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      );
    },
  );
}
