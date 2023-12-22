import 'package:userprofile/views/profile/add_profile_screen.dart';
import 'package:userprofile/views/profile/view_profile_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: ViewScreen(),
      themeMode: ThemeMode.system,
    );
  }
}
