import 'package:flutter/material.dart';

final _icons = <String, IconData>{
  'wb_sunny_sharp': Icons.wb_sunny_sharp,
  'local_florist': Icons.local_florist,
  'battery_charging_full': Icons.battery_charging_full,
};

Icon getIcon(String nombreIcono) {
  return Icon(
    _icons[nombreIcono],
    color: Colors.green.shade900,
  );
}
