import 'package:calendario2_0/model/ContainerRecreo.dart';
import 'package:calendario2_0/model/Cuadro.dart';
import 'package:flutter/material.dart';

import 'package:flutter/rendering.dart';

class WidgetCuadro extends StatefulWidget {
  WidgetCuadro({Key key, this.item}) : super(key: key);
  final Cuadro item;

  @override
  _CuadroWidgetState createState() => _CuadroWidgetState();
}

class _CuadroWidgetState extends State<WidgetCuadro> {
  final controlador1 = TextEditingController();
  final controlador2 = TextEditingController();
  final controlador3 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        InkWell(
          child: Container(
            width: 60,
            height: 58,
            child: Column(
              children: [
                Text('${widget.item.asignatura}'),
                Expanded(
                    child: Container(
                  width: 0,
                  height: 0,
                )),
                Text('${widget.item.profesor}'),
                Expanded(
                    child: Container(
                  width: 0,
                  height: 0,
                )),
              ],
            ),
            decoration: BoxDecoration(
                color: widget.item.color,
                border: new Border.all(color: Colors.black)),
          ),
        ),
      ],
    );
  }
}

class WidgetRecreo extends StatefulWidget {
  WidgetRecreo({Key key, this.item}) : super(key: key);
  final Recreo item;

  @override
  _RecreoWidgetState createState() => _RecreoWidgetState();
}

class _RecreoWidgetState extends State<WidgetRecreo> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          width: 70,
          height: 68,
          child: Column(
            children: [
              Expanded(
                  child: Container(
                width: 0,
                height: 0,
              )),
              Text('${widget.item.recreo}'),
              Expanded(
                  child: Container(
                width: 0,
                height: 0,
              )),
            ],
          ),
        )
      ],
    );
  }
}
