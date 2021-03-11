import 'dart:convert';

import 'package:flutter/services.dart' show rootBundle;

class _MenuProviderNuevasTecnologias {
  List<dynamic> opciones = [];

  _MenuProviderNuevasTecnologias() {
    //cargarData();
  }

  Future<List<dynamic>> cargarData() async {
    final resp =
        await rootBundle.loadString('data/menu_opts_nuevas_tecnologias.json');

    Map dataMap = json.decode(resp);
    print(dataMap['rutas']);
    opciones = dataMap['rutas'];

    return opciones;
  }
}

final menuProvider = new _MenuProviderNuevasTecnologias();
