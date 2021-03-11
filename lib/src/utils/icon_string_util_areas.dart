import 'package:flutter/material.dart';

final _icons = <String, IconData>{
  'medical_services': Icons.medical_services,
  'public': Icons.public,
  'devices': Icons.devices,
  'supervised_user_circle': Icons.supervised_user_circle
};

Icon getIcon(String nombreIcono) {
  return Icon(
    _icons[nombreIcono],
    color: Colors.indigo,
  );
}
