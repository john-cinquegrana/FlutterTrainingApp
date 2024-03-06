/*
 * File:					globals.dart
 * Project:				Mood Swings
 * File Created:	Wednesday, March 6th 2024
 * Remote:				Training App:	https://github.com/john-cinquegrana/FlutterTrainingApp
 * Developer(s):	John Cinquegrana (alllegron@gmail.com)
 * 
 * Copyright 2024 John Cinquegrana
 * 
 * This file contains all of the static unchanging global variables that can be
 * used by the application. This file is essentially a very simple kind of
 * global state.
 * 
 * Later on in the tutorials, this will be replaced by a proper state managment
 * library. Until then, this simple solution will do.
 */

/// A class that holds all of the global variables for the application. This
/// contains information like the title of the app, authors, descriptions, or
/// other primitives that should remain constant through the app.
abstract class AppInfo {
  /// The title of this application.
  static const String title = 'Mood Swings';
}
