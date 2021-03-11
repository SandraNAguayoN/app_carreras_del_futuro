import 'package:carreras_del_futuro/src/pages/desarrollo_sustentable_area.dart';
import 'package:carreras_del_futuro/src/pages/desarrollo_sustentable_pages/ciencias_ambientales_carrera.dart';
import 'package:carreras_del_futuro/src/pages/desarrollo_sustentable_pages/ciencias_agroforestales_carrera.dart';
import 'package:carreras_del_futuro/src/pages/desarrollo_sustentable_pages/sistemas_energeticos_carrera.dart';
import 'package:carreras_del_futuro/src/pages/home_page.dart';
import 'package:carreras_del_futuro/src/pages/main_home_page.dart';
import 'package:carreras_del_futuro/src/pages/medicina_multidisciplinaria_area.dart';
import 'package:carreras_del_futuro/src/pages/medicina_multidisciplinaria_pages/biomedicina_carrera.dart';
import 'package:carreras_del_futuro/src/pages/medicina_multidisciplinaria_pages/biotecnologia_carrera.dart';
import 'package:carreras_del_futuro/src/pages/medicina_multidisciplinaria_pages/genetica_carrera%20copy.dart';
import 'package:carreras_del_futuro/src/pages/nuevas_tecnologias_area.dart';
import 'package:carreras_del_futuro/src/pages/nuevas_tecnologias_pages/ciberseguridad_carrera.dart';
import 'package:carreras_del_futuro/src/pages/nuevas_tecnologias_pages/ciencias_de_datos_carrera.dart';
import 'package:carreras_del_futuro/src/pages/nuevas_tecnologias_pages/electronica_carrera.dart';
import 'package:carreras_del_futuro/src/pages/nuevas_tecnologias_pages/inteligencia_artificial_carrera.dart';
import 'package:carreras_del_futuro/src/pages/nuevas_tecnologias_pages/robotica_carrera.dart';
import 'package:carreras_del_futuro/src/pages/relaciones_humanas_area.dart';
import 'package:carreras_del_futuro/src/pages/relaciones_humanas_pages/psicologia_carrera.dart';
import 'package:carreras_del_futuro/src/pages/relaciones_humanas_pages/recursos_humanos_carrera.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      //home: HomePage()
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => MainHomePage(),
        'home': (BuildContext context) => HomePage(),
        'medicina_multidisciplinaria': (BuildContext context) =>
            MedicinaMultidisciplinariPage(),
        'desarrollo_sustentable': (BuildContext context) =>
            DesarrolloSustentablePage(),
        'nuevas_tecnologias': (BuildContext context) => NuevasTecnologiasPage(),
        'relaciones_humanas': (BuildContext context) => RelacionesHumanasPage(),
        'ciencias_ambientales': (BuildContext context) =>
            CienciasAmbientalesPage(),
        'ciencias_agroforestales': (BuildContext context) =>
            CienciasAgroforestalesPage(),
        'sistemas_energeticos': (BuildContext context) =>
            SistemasEnergeticosPage(),
        'biomedicina': (BuildContext context) => BiomedicinaPage(),
        'biotecnologia': (BuildContext context) => BiotecnologiaPage(),
        'genetica': (BuildContext context) => GeneticaPage(),
        'ciberseguridad': (BuildContext context) => CiberseguridadPage(),
        'ciencias_de_datos': (BuildContext context) => CienciasDeDatosPage(),
        'electronica': (BuildContext context) => ElectronicaPage(),
        'inteligencia_artificial': (BuildContext context) =>
            InteligenciaArtificialPage(),
        'robotica': (BuildContext context) => RoboticaPage(),
        'recursos_humanos': (BuildContext context) => RecursosHumanosPage(),
        'psicologia': (BuildContext context) => PsicologiaPage(),
      },
    );
  }
}
