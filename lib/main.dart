import 'package:flutter/material.dart';
import 'package:vezeeta_clone/core/routing/app_router.dart';
import 'package:vezeeta_clone/vezeeta_clone_app.dart';

void main() {
  runApp( VezeetaCloneApp(
    appRouter: AppRouter(),
  ));
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       // home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
