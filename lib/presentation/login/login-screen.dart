import 'package:flutter/material.dart';

import '../core/elements/elements.dart';
import '../screens.dart';
import 'login-form.dart';

class LogInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AuthScreen(
      title: 'log into my account',
      children: [
        LoginForm(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TextLink(
              route: '/create-account',
              label: 'Dont have an account?',
            ),
            TextLink(
              route: '/reset-password',
              label: 'Forgot password?',
            )
          ],
        )
      ],
    );
  }
}
