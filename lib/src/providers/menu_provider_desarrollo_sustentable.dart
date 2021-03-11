import 'dart:convert';

import 'package:flutter/services.dart' show rootBundle;

class _MenuProviderDesarrolloSustentable {
  List<dynamic> opciones = [];

  _MenuProviderDesarrolloSustentable() {
    //cargarData();
  }

  Future<List<dynamic>> cargarData() async {
    final resp = await rootBundle
        .loadString('data/menu_opts_desarrollo_sustentable.json');

    Map dataMap = json.decode(resp);
    print(dataMap['rutas']);
    opciones = dataMap['rutas'];

    return opciones;
  }
}

final menuProvider = new _MenuProviderDesarrolloSustentable();
