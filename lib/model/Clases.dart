import 'package:flutter/material.dart';

import 'Cuadro.dart';

class GenerarClases {
  var dias = ["Lunes", "Martes", "Miercoles", "Jueves", "Viernes"];
  var asignaturas = [
    //Sin clases blanco
    //ACCD Morado
    //PMDM azul
    //SGE ambar
    //PSP naranja
    //EIE verde
    //DI rojo

    //8:00 - 8:55
    Cuadro("", "", Colors.white),
    Cuadro("", "", Colors.white),
    Cuadro("", "", Colors.white),
    Cuadro("PM", "Santi", Colors.blue[300]),
    Cuadro("SGE", "Aritz", Colors.amber[300]),
    //8:55 - 9:50
    Cuadro("", "", Colors.white),
    Cuadro("PS", "Beñat", Colors.orange[400]),
    Cuadro("DI", "Martin", Colors.red[200]),
    Cuadro("PM", "Santi", Colors.blue[300]),
    Cuadro("SGE", "Aritz", Colors.amber[300]),
    //9:50 - 10:45
    Cuadro("AD", "Miren", Colors.purple[300]),
    Cuadro("PS", "Beñat", Colors.orange[400]),
    Cuadro("DI", "Martin", Colors.red[200]),
    Cuadro("DI", "Martin", Colors.red[200]),
    Cuadro("PM", "Santi", Colors.blue[300]),
    //10:45 - 11:40
    Cuadro("AD", "Miren", Colors.purple[300]),
    Cuadro("AD", "Miren", Colors.purple[300]),
    Cuadro("PS", "Beñat", Colors.orange[400]),
    Cuadro("SGE", "Aritz", Colors.amber[300]),
    Cuadro("PM", "Santi", Colors.blue[300]),
    //11:40 - 12:05
    Cuadro("", "RECREO", Colors.grey[400]),
    Cuadro("", "RECREO", Colors.grey[400]),
    Cuadro("", "RECREO", Colors.grey[400]),
    Cuadro("", "RECREO", Colors.grey[400]),
    Cuadro("", "RECREO", Colors.grey[400]),
    //12:05 - 13:00
    Cuadro("PM", "Santi", Colors.blue[300]),
    Cuadro("AD", "Miren", Colors.purple[300]),
    Cuadro("PS", "Beñat", Colors.orange[400]),
    Cuadro("AD", "Miren", Colors.purple[300]),
    Cuadro("DI", "Martin", Colors.red[200]),
    //13:00 - 13:55
    Cuadro("DI", "Martin", Colors.red[200]),
    Cuadro("EIE", "Karmele", Colors.greenAccent),
    Cuadro("SGE", "Aritz", Colors.amber[300]),
    Cuadro("AD", "Miren", Colors.purple[300]),
    Cuadro("DI", "Martin", Colors.red[200]),
    //13:55 - 14:50
    Cuadro("DI", "Martin", Colors.red[200]),
    Cuadro("EIE", "Karmele", Colors.greenAccent),
    Cuadro("SGE", "Aritz", Colors.amber[300]),
    Cuadro("EIE", "Karmele", Colors.greenAccent),
    Cuadro("", "", Colors.white),
  ];

  var horas = [
    "8:00",
    "8:55",
    "9:50",
    "10:45",
    "11:40",
    "12:05",
    "13:00",
    "13:55",
    "14:50"
  ];
}
