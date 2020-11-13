import 'package:flutter/material.dart';

class ContainerHora {
  String horaComienzo;
  String horaTerminar;
  Color color;

  ContainerHora(String horaComienzo, String horaTerminar) {
    this.horaComienzo = horaComienzo;
    this.horaTerminar = horaTerminar;
    this.color = Colors.grey[350];
  }
}
