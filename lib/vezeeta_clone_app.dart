import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/constants/sizes.dart';
import 'core/routing/app_router.dart';
import 'core/themes/theme.dart';

class VezeetaCloneApp extends StatelessWidget {
  
  final AppRouter appRouter;
  const VezeetaCloneApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: designSize,
      minTextAdapt: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Vezeeta Clone',
        themeMode: ThemeMode.system,
        theme: AppThemeManager.lightTheme,
        darkTheme: AppThemeManager.darkTheme,
        onGenerateRoute: appRouter.generateRoute,
        // home: const MyHomePage(title: 'Flutter Demo Home Page'),
      ),
    );
  }
}
