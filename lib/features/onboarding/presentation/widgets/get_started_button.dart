import 'package:flutter/material.dart';
import 'package:vezeeta_clone/core/helpers/extensions.dart';

import '../../../../core/constants/colors.dart';
import '../../../../core/routing/routes.dart';
class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.pushNamed(Routes.loginScreen);
      },
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.all(ColorsManager.mainPurple),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        minimumSize: WidgetStateProperty.all(
          const Size(double.infinity, 52),
        ),
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
      ),
      child: Text(
        'Get Started',
        style: Theme.of(context).textTheme.headlineSmall,
      ),
    );
  }
}
