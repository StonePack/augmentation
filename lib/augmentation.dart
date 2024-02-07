library augmentation;

import 'dart:math';

import 'package:flutter/rendering.dart';

extension ColorExtension on Color {
  String get hex => value.toRadixString(16);

  Color withLuminance(double increment) {
    HSLColor hslColor = HSLColor.fromColor(this);
    double newValue = min(max(hslColor.lightness + increment, 0.0), 1.0);
    return hslColor.withLightness(newValue).toColor();
  }
}
