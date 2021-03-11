import 'dart:ui';

import 'package:carreras_del_futuro/src/providers/menu_provider_areas.dart';
import 'package:carreras_del_futuro/src/utils/icon_string_util_areas.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Áreas'),
        backgroundColor: Colors.greenAccent.shade700,
      ),
      body: _lista(),
      backgroundColor: Colors.grey.shade300,
    );
  }

  Widget _lista() {
    return FutureBuilder(
      future: menuProvider.cargarData(),
      initialData: [],
      builder: (BuildContext context, AsyncSnapshot<List<dynamic>> snapshot) {
        return ListView(
          children: _listaItems(snapshot.data, context),
          padding: const EdgeInsets.all(10.0),
        );
      },
    );
  }

  List<Widget> _listaItems(List<dynamic> data, BuildContext context) {
    final List<Widget> opciones = [];
    print(menuProvider.opciones);
    data.forEach((opt) {
      final widgetTemp = ListTile(
        contentPadding: const EdgeInsets.all(30.0),
        title: Text('Área ' + opt['texto'],
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
        leading: getIcon(opt['icon']),
        tileColor: Colors.white,
        trailing: Icon(Icons.keyboard_arrow_right,
            color: Colors.greenAccent.shade700),
        onTap: () {
          Navigator.pushNamed(context, opt['ruta']);
        },
      );

      opciones..add(widgetTemp)..add(Divider());
    });
    return opciones;
  }
}
