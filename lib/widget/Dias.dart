import 'package:flutter/material.dart';
import 'package:calendario2_0/model/ContainerDia.dart';

class WidgetDia extends StatefulWidget {
  WidgetDia({Key key, this.item}) : super(key: key);
  final ContainerDia item;

  @override
  _DiaWidgetState createState() => _DiaWidgetState();
}

class _DiaWidgetState extends State<WidgetDia> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          width: 70,
          height: 68,
          decoration: BoxDecoration(
              color: widget.item.color,
              border: new Border.all(color: Colors.black)),
          child: Column(
            children: [
              Expanded(
                  child: Container(
                width: 0,
                height: 0,
              )),
              Text('${widget.item.DiaSemana}'),
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
