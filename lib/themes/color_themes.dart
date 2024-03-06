/*
 * File:					color_themes.dart
 * Project:				Mood Swings
 * File Created:	Wednesday, March 6th 2024
 * Remote:				Training App:	https://github.com/john-cinquegrana/FlutterTrainingApp
 * Developer(s):	John Cinquegrana (alllegron@gmail.com)
 * 
 * Copyright 2024 John Cinquegrana
 * 
 * This file contains the color schemes that will be used in the app. These
 * color schemes are all based on Material 3, which is a new design language for
 * Flutter.
 */
import 'package:flutter/material.dart';

/// The color scheme that describes the colors our app will use when it's in
/// light mode.
///
/// This color scheme was generated from the website: https://m3.material.io/theme-builder#/custom
const ColorScheme lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFF904D00),
  onPrimary: Color(0xFFFFFFFF),
  primaryContainer: Color(0xFFFFDCC2),
  onPrimaryContainer: Color(0xFF2E1500),
  secondary: Color(0xFF745944),
  onSecondary: Color(0xFFFFFFFF),
  secondaryContainer: Color(0xFFFFDCC2),
  onSecondaryContainer: Color(0xFF2A1707),
  tertiary: Color(0xFF5C6237),
  onTertiary: Color(0xFFFFFFFF),
  tertiaryContainer: Color(0xFFE1E7B1),
  onTertiaryContainer: Color(0xFF191E00),
  error: Color(0xFFBA1A1A),
  errorContainer: Color(0xFFFFDAD6),
  onError: Color(0xFFFFFFFF),
  onErrorContainer: Color(0xFF410002),
  background: Color(0xFFFFFBFF),
  onBackground: Color(0xFF201B17),
  surface: Color(0xFFFFFBFF),
  onSurface: Color(0xFF201B17),
  surfaceVariant: Color(0xFFF3DFD2),
  onSurfaceVariant: Color(0xFF51443B),
  outline: Color(0xFF847469),
  onInverseSurface: Color(0xFFFAEEE8),
  inverseSurface: Color(0xFF352F2B),
  inversePrimary: Color(0xFFFFB77C),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFF904D00),
);

/// The color scheme that describes the colors our app will use when it's in
/// dark mode.
///
/// This color scheme was generated from the website: https://m3.material.io/theme-builder#/custom
const ColorScheme darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xFFFFB77C),
  onPrimary: Color(0xFF4D2700),
  primaryContainer: Color(0xFF6D3900),
  onPrimaryContainer: Color(0xFFFFDCC2),
  secondary: Color(0xFFE3C0A6),
  onSecondary: Color(0xFF412C19),
  secondaryContainer: Color(0xFF5A422E),
  onSecondaryContainer: Color(0xFFFFDCC2),
  tertiary: Color(0xFFC4CB97),
  onTertiary: Color(0xFF2E330D),
  tertiaryContainer: Color(0xFF444A21),
  onTertiaryContainer: Color(0xFFE1E7B1),
  error: Color(0xFFFFB4AB),
  errorContainer: Color(0xFF93000A),
  onError: Color(0xFF690005),
  onErrorContainer: Color(0xFFFFDAD6),
  background: Color(0xFF201B17),
  onBackground: Color(0xFFECE0DA),
  surface: Color(0xFF201B17),
  onSurface: Color(0xFFECE0DA),
  surfaceVariant: Color(0xFF51443B),
  onSurfaceVariant: Color(0xFFD6C3B6),
  outline: Color(0xFF9E8E82),
  onInverseSurface: Color(0xFF201B17),
  inverseSurface: Color(0xFFECE0DA),
  inversePrimary: Color(0xFF904D00),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFFFFB77C),
);
