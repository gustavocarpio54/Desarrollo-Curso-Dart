import 'dart:indexed_db';

void main(){

}

abstract class Usuario{
  Usuario({
    required this.ci, 
    required this.nombre, 
    required this.apellido
  }); 
  final String ci;
  final String nombre; 
  final String apellido; 
  }
  
  class Estudiante extends Usuario{
    Estudiante({
      required this.carrera, 
      required this.semestre, 
      required super.ci, 
      required super.nombre, 
      required super.apellido
    }); 
  final String carrera; 
  final int semestre; 

}