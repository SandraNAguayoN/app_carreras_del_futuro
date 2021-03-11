import 'dart:convert';

import 'package:flutter/services.dart' show rootBundle;

class _MenuProviderMedicinaMultidisciplinaria {
  List<dynamic> opciones = [];

  _MenuProviderMedicinaMultidisciplinaria() {
    //cargarData();
  }

  Future<List<dynamic>> cargarData() async {
    final resp = await rootBundle
        .loadString('data/menu_opts_medicina_multidisciplinaria.json');

    Map dataMap = json.decode(resp);
    print(dataMap['rutas']);
    opciones = dataMap['rutas'];

    return opciones;
  }
}

final menuProvider = new _MenuProviderMedicinaMultidisciplinaria();
