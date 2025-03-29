import 'package:flutter/material.dart';
import 'package:spotify_clone_client/core/theme/theme.dart';

import 'features/auth/view/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.darkThemeMode,
      home: const LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
