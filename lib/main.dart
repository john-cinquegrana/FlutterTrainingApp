/*
 * File:					main.dart
 * Project:				Mood Swings
 * File Created:	Wednesday, March 6th 2024
 * Remote:				Training App:	https://github.com/john-cinquegrana/FlutterTrainingApp
 * Developer(s):	John Cinquegrana (alllegron@gmail.com)
 * 
 * Copyright 2024 John Cinquegrana
 * 
 * This file is the main entry point of the dart program. The dart runtime
 * environment will search for this file and run the main function within it.
 * 
 * Alongside the main function, this file contains high-level configuration and
 * initialization steps for the application.
 */

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
        body: const ViewContent(),
      );
}

/// The main content of the view in the center of the page
class ViewContent extends StatelessWidget {
  /// This function creates the view content
  const ViewContent({super.key});

  @override
  Widget build(final BuildContext context) => Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    child: Text(
                      'Hello World!!',
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 12),
                    child: Text(
                      "Get ready to make some code. It's not that hard I "
                      'promise.',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
}
