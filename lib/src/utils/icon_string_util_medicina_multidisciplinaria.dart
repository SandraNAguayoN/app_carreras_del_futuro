import 'package:flutter/material.dart';

final _icons = <String, IconData>{
  'airline_seat_flat_angled': Icons.airline_seat_flat_angled,
  'biotech': Icons.biotech,
  'wc': Icons.wc,
};

Icon getIcon(String nombreIcono) {
  return Icon(
    _icons[nombreIcono],
    color: Colors.purple.shade900,
  );
}
