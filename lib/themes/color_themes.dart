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
