import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ossos_technical_test/common/config_size.dart';
import 'package:ossos_technical_test/router/router.dart';

import 'common/dp/dp.dart';

void main() async {
  dependencyInjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  ///todo add redme
  /// add integration test
  /// add bloc test
  /// add theme
  /// add font
  /// add light dark
  /// check isolate
  /// add translation
  ///responsive
  ///extract path router to class
  /// change all widget used to OS
  /// //but condition if ios
  /// //fix http client and delete
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: designSize,
        builder: (context, child) {
          return MaterialApp.router(
            title: 'Ossos',
            theme: ThemeData(
              colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
              useMaterial3: true,
            ),
            routerConfig: router,
          );
        });
  }
}
