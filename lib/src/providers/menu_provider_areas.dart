import 'dart:convert';

import 'package:flutter/services.dart' show rootBundle;

class _MenuProviderAreas {
  List<dynamic> opciones = [];

  _MenuProviderAreas() {
    //cargarData();
  }

  Future<List<dynamic>> cargarData() async {
    final resp = await rootBundle.loadString('data/menu_opts_areas.json');

    Map dataMap = json.decode(resp);
    print(dataMap['rutas']);
    opciones = dataMap['rutas'];

    return opciones;
  }
}

final menuProvider = new _MenuProviderAreas();
