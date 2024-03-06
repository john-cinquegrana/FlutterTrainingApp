import 'package:flutter/material.dart';

import 'package:training_app/themes/color_themes.dart';

/// The overall dark theme that our app will be using.
///
/// Any sweeping UI changes that affect all material components should be
/// designated here.
ThemeData darkTheme = ThemeData(
  useMaterial3: true,
  colorScheme: darkScheme,
);

/// The overall light theme that our app will be using.
///
/// Any sweeping UI changes that affect all material components should be
/// designated here.
ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  colorScheme: lightScheme,
);

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

// The lightTheme object is initialized in a similar way, with the 
// useMaterial3 property set to true and the colorScheme property set to 
// lightScheme , which is a ColorScheme object that defines the colors used in
// light mode.
