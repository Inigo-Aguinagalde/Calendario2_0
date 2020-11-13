import 'package:flutter/material.dart';

import 'model/ContainerDia.dart';
import 'model/ContainerHora.dart';
import 'model/ContainerRecreo.dart';
import 'model/Clases.dart';
import 'widget/Calendario.dart';
import 'widget/Dias.dart';
import 'widget/Horas.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  GenerarClases clases = new GenerarClases();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          title: Text('CALENDARIO'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Table(
              columnWidths: {
                0: FlexColumnWidth(1),
                1: FlexColumnWidth(5),
              },
              children: [
                TableRow(children: [
                  Column(children: [Container()]),
                  Column(
                    children: [
                      Container(
                        child: GridView.count(
                          shrinkWrap: true,
                          crossAxisCount: 5,
                          physics: NeverScrollableScrollPhysics(),
                          children: List.generate(5, (index) {
                            return WidgetDia(
                                item: new ContainerDia(clases.dias[index]));
                          }),
                        ),
                      )
                    ],
                  )
                ]),
                TableRow(children: [
                  Column(
                    children: [
                      Container(
                        child: GridView.count(
                          shrinkWrap: true,
                          crossAxisCount: 1,
                          physics: NeverScrollableScrollPhysics(),
                          children: List.generate(8, (index) {
                            var i = index + 1;
                            return WidgetCuadroHora(
                                item: new ContainerHora(
                                    clases.horas[index], clases.horas[i]));
                          }),
                        ),
                      )
                    ],
                  ),
                  Column(children: [
                    Container(
                      child: GridView.count(
                        shrinkWrap: true,
                        crossAxisCount: 5,
                        physics: NeverScrollableScrollPhysics(),
                        children: List.generate(40, (index) {
                          if (index >= 20 && index <= 24) {
                            return WidgetRecreo(item: new Recreo());
                          } else {
                            return WidgetCuadro(
                                item: clases.asignaturas[index]);
                          }
                        }),
                      ),
                    )
                  ])
                ])
              ],
            ),
          ),
        ),
      ),
    );
  }
}
