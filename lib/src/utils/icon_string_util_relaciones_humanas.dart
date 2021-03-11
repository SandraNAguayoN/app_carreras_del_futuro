import 'package:flutter/material.dart';

final _icons = <String, IconData>{
  'child_care': Icons.child_care,
  'accessibility': Icons.accessibility
};

Icon getIcon(String nombreIcono) {
  return Icon(
    _icons[nombreIcono],
    color: Colors.red.shade900,
  );
}
