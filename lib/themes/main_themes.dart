/*
 * File:					main_themes.dart
 * Project:				Mood Swings
 * File Created:	Wednesday, March 6th 2024
 * Remote:				Training App:	https://github.com/john-cinquegrana/FlutterTrainingApp
 * Developer(s):	John Cinquegrana (alllegron@gmail.com)
 * 
 * Copyright 2024 John Cinquegrana
 * 
 * This file contains the main themes that will be used in the app. These themes
 * are used to define the overall look and feel of the app, including the color
 * scheme, typography, and other visual properties.
 * 
 * There are also themes that control the view of certain types of components
 * such as buttons, cards, appBars, and other material components.
 */

import 'package:flutter/material.dart';

import 'package:training_app/themes/color_themes.dart';

// The ThemeData class is a class that holds the configuration for a
// MaterialApp widget. It is used to define the overall theme of the app,
// including the color scheme, typography, and other visual properties.
// In this snippet, we define two ThemeData objects: darkTheme and
// lightTheme. These objects are used to define the overall dark and light
// themes of the app, respectively.

// The darkTheme object is initialized with the ThemeData class, and the
// useMaterial3 property is set to true. This property is used to enable
// Material 3, which is the new design language for Flutter. The colorScheme
// property is set to darkScheme , which is a ColorScheme object that defines
// the colors used in dark mode.

/// The overall dark theme that our app will be using.
///
/// Any sweeping UI changes that affect all material components should be
/// designated here.
ThemeData darkTheme = ThemeData(
  useMaterial3: true,
  colorScheme: darkColorScheme,
);

// The lightTheme object is initialized in a similar way, with the
// useMaterial3 property set to true and the colorScheme property set to
// lightScheme , which is a ColorScheme object that defines the colors used in
// light mode.

/// The overall light theme that our app will be using.
///
/// Any sweeping UI changes that affect all material components should be
/// designated here.
ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  colorScheme: lightColorScheme,
  appBarTheme: lightAppBarTheme,
);

/// The theme that sets exactly what our app bar looks like throughout the
/// application
AppBarTheme lightAppBarTheme = AppBarTheme(
  backgroundColor: lightColorScheme.primaryContainer,
  shadowColor: lightColorScheme.shadow,
  centerTitle: true,
);
