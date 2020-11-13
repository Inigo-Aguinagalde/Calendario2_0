import 'package:flutter/material.dart';
import 'package:calendario2_0/model/ContainerHora.dart';

class WidgetCuadroHora extends StatefulWidget {
  WidgetCuadroHora({Key key, this.item}) : super(key: key);
  final ContainerHora item;

  @override
  _CuadroHoraWidgetState createState() => _CuadroHoraWidgetState();
}

class _CuadroHoraWidgetState extends State<WidgetCuadroHora> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          width: 70,
          height: 68,
          decoration: BoxDecoration(
              color: Colors.blue, border: new Border.all(color: Colors.black)),
          child: Column(
            children: [
              Expanded(
                  child: Container(
                width: 0,
                height: 0,
              )),
              Text('${widget.item.horaComienzo}'),
              Text('-'),
              Text('${widget.item.horaTerminar}'),
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
