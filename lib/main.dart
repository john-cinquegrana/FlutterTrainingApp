import 'package:flutter/material.dart';
import 'package:training_app/globals.dart';

import 'package:training_app/themes/main_themes.dart';

void main() {
  runApp(const MyApp());
}

/// The top-level widget that is the base of our applicaion
///
/// The purpose of this widget is to pass in the highest level of configuration
/// that our app needs. This includes things like colors, fonts, navigators, and
/// more.
class MyApp extends StatelessWidget {
  /// The top-level widget that is the base of our applicaion
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(final BuildContext context) => MaterialApp(
        title: AppInfo.title,
        theme: lightTheme,
        darkTheme: darkTheme,
        home: const HomeView(),
      );
}

/// The current home view for the application. This is called directly from the
/// [MyApp] widget. It houses the UI code being displayed in the beginning of
/// the app.
class HomeView extends StatelessWidget {
  /// A basic UI to be displayed
  const HomeView({super.key});

  @override
  Widget build(final BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text(AppInfo.title),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      );
}
