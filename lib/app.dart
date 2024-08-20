import 'package:flutter/material.dart';
import 'package:silvan_app/constants/constant_text.dart';
import 'package:silvan_app/themes/theme.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppText.appName,
      themeMode: ThemeMode.system,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      // initialBinding: GeneralBindings(),
      home: const Scaffold(
        body: Center(
          child: Text('Awesome! 🎊 Project Structure is set up and running. \n Happy T Coding 🎊', textAlign: TextAlign.center,),
        ),
      ),
    );
  }
}
