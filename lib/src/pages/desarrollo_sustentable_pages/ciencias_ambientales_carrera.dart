import 'package:flutter/material.dart';

class CienciasAmbientalesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text('Ciencias Ambientales'),
        backgroundColor: Colors.greenAccent,
      ),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.greenAccent,
          child: Icon(Icons.public),
          onPressed: () {
            Navigator.pop(context);
          }),
      body: SingleChildScrollView(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Text('Ciencias Ambientales',
                      style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Image.asset('images/ciencias-ambientales1.png'),
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Text(
                    'Las ciencias ambientales son una disciplina cuyo objetivo es conocer la relación del hombre con el medio que lo rodea.  Para abordar esta ciencia se pueden cursar estudios de licenciatura en ciencias ambientales, la cual te brinda los conocimientos, técnicas y habilidades para poder entender esa relación hombre-medio ambiente a fin de aplicar estrategias que ayuden a mejorarlo, buscando la resolución de problemas ambientales.\n\nEsta carrera proporciona un enfoque interdisciplinario a sus egresados, con bases sólidas en Ciencias Naturales que combinan conocimientos teóricos e instrumentales (técnicas, métodos, instrumental y de equipo), con las habilidades, destrezas, aptitudes y actitudes para identificar, analizar y resolver problemas ambientales relacionados con el manejo de ecosistemas y del paisaje.\n\nSu objetivo es formar recursos humanos en el estudio y solución de problemas ambientales, así como en el manejo integral del paisaje y de los ecosistemas.\n\nLas ciencias ambientales tienen varias ramas de estudio, entre las que se pueden mencionar:\n\n- Botánica: Investiga los vegetales.\n- Bioestadística: Estudia distintas variables biológicas.\n- Sistemática: Estudio de la historia evolutiva de las especies.\n- Ordenamiento territorial: Planifica el uso de un espacio determinado.\n- Hidrología: Estudia el agua.\n- Climatología: Estudia la relación clima-tiempo.\n- Química ambiental: Estudia los procesos químicos del medio ambiente.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('Perfil del aspirante',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    '● Capacidad de análisis.\n\n● Capacidad crítica.\n\n● Capacidad de comunicación.\n\n● Aptitud para el trabajo en equipo.\n\n● Adaptabilidad al trabajo multi e interdisciplinario.\n\n● Capacidad para la socialización del conocimiento.\n\n● Capacidad para la toma de decisiones.\n\n● Desarrollar su actividad profesional con sentido de responsabilidad social y con apego a valores éticos.\n\n● Participar con amplia capacidad crítica y objetiva.\n\n● Actitud emprendedora.\n\n● De liderazgo profesional.\n\n● Empatía grupal.\n\n● Interés por el desarrollo de alternativas y soluciones que prevengan el deterioro ambiental.\n\n● Interés por la realización de actividades que integren y apliquen los conocimientos de investigaciones del ambiente en la solución de problemas de contaminación y deterioro ambiental apegado a los principios de sustentabilidad, mostrando respeto por la naturaleza.\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  )
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Image.asset('images/ciencias-ambientales2.png'),
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Text('Actividades y Proyectos',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    '○ Manejo de Sistemas Socioecológicos.\n\n○ Desarrollar y adaptar tecnología orientada a prevenir, controlar y mitigar efectos adversos al ambiente y la salud pública derivados de las actividades productivas.\n\n○ Realizar y evaluar sistemas de gestión ambiental acordes con la legislación y normativa nacional e internacional que deriven en altos estándares de ecoeficiencia para la operación de las empresas, de proyectos y de procesos a fin de mantener la integridad de los ecosistemas sin comprometer la calidad de vida de la sociedad.\n\n○ Emplear herramientas de las ciencias en el diagnóstico del estatus ambiental que provean información y soporten decisiones en el diseño de políticas públicas orientadas a mitigar los efectos adversos sobre los ecosistemas y la salud pública.\n\n○ Desarrollar actividades de investigación e integrar proyectos en el ámbito administrativo, científico y/o de desarrollo tecnológico, orientados a la preservación y mejora del medio ambiente.\n\n○ Desarrollar actividades de asesoría, con el fin de transmitir el valor del medio ambiente, llevar a cabo programas educativos para concienciar y divulgar temas ambientales y de seguridad.\n\n○ Diseñar y gestionar proyectos vinculados a su desarrollo profesional ocupacional, con actitud emprendedora e innovadora, bajo un enfoque de sustentabilidad y de responsabilidad social, a partir del trabajo multidisciplinar y colaborativo, considerando las características de la sociedad actual tanto a nivel local como global.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('¿Dónde estudiarla?',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    'Ciudad: México\nUniversidad: Universidad La Salle Mexico\nSitio web:\nhttps://lasalle.mx/oferta-educativa/facultades/facultad-de-ciencias-quimicas/licenciatura-en-ingenieria-ambiental/\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: México\nUniversidad: Universidad Nacional Autónoma de México UNAM\nSitio web:\nhttp://enesmerida.unam.mx/lca.html\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Querétaro\nUniversidad: Universidad Autónoma de Querétaro UAQ\nSitio web:\nhttps://www.uaq.mx/index.php/nivel-posgrados/maestrias/fq/maestria-en-ciencia-y-tecnologia-ambiental\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                ])),
          ],
        ),
      ),
    );
  }
}
