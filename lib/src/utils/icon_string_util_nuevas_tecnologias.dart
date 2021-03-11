import 'package:flutter/material.dart';

final _icons = <String, IconData>{
  'screen_lock_portrait': Icons.screen_lock_portrait,
  'dashboard_outlined': Icons.dashboard_outlined,
  'electrical_services_rounded': Icons.memory,
  'remove_red_eye': Icons.remove_red_eye,
  'precision_manufacturing_rounded': Icons.precision_manufacturing_rounded,
};

Icon getIcon(String nombreIcono) {
  return Icon(
    _icons[nombreIcono],
    color: Colors.blue.shade900,
  );
}
