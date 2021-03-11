import 'dart:convert';

import 'package:flutter/services.dart' show rootBundle;

class _MenuProviderRelacionesHumanas {
  List<dynamic> opciones = [];

  _MenuProviderRelacionesHumanas() {
    //cargarData();
  }

  Future<List<dynamic>> cargarData() async {
    final resp =
        await rootBundle.loadString('data/menu_opts_relaciones_humanas.json');

    Map dataMap = json.decode(resp);
    print(dataMap['rutas']);
    opciones = dataMap['rutas'];

    return opciones;
  }
}

final menuProvider = new _MenuProviderRelacionesHumanas();
