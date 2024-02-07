import 'package:flutter/material.dart';

import 'package:test/test.dart';

import 'package:augmentation/augmentation.dart';

void main() {
  test('Color hex getter should return proper formatted value', () {
    final String redHex = Colors.red.hex;
    expect(redHex.length, 6);

    final String blueHex = Colors.blue.hex;
    expect(blueHex.length, 6);

    final String greenHex = Colors.green.hex;
    expect(greenHex.length, 6);

    final String whiteHex = Colors.white.hex;
    expect(whiteHex.length, 6);

    final String blackHex = Colors.black.hex;
    expect(blackHex.length, 6);
  });
}
