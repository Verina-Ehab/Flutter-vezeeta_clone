import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:vezeeta_clone/core/constants/assets_pathes.dart';
class DocLogoAndName extends StatelessWidget {
  const DocLogoAndName({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(logo),
        SizedBox(width: 10.w),
        Text(
          'Vezeeta',
          style: Theme.of(context).textTheme.headlineMedium ,
        ),
      ],
    );
  }
}