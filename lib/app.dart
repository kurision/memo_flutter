import 'package:flutter/material.dart';
import 'package:memo_flutter/features/login/view/login_page_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Memo App',
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData.dark(),
      home: const LoginPageView(),
    );
  }
}
