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
ColorScheme lightScheme =
    ColorScheme.fromSeed(seedColor: const Color(0x00ff9100));

/// The color scheme that describes the colors our app will use when it's in
/// dark mode.
ColorScheme darkScheme = ColorScheme.fromSeed(
  seedColor: const Color(0x00ff9100),
  brightness: Brightness.dark,
);
