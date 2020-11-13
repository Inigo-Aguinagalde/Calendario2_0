import 'package:flutter/material.dart';

class Cuadro {
  String asignatura;
  String profesor;
  Color color;

  Cuadro(String asignatura, String profesor, Color color) {
    this.asignatura = asignatura;
    this.profesor = profesor;
    this.color = color;
  }

  set setTexto1(String asignatura) {
    this.asignatura = asignatura;
  }

  set setTexto2(String profesor) {
    this.profesor = profesor;
  }

  set setColor(Color color) {
    this.color = color;
  }
}
