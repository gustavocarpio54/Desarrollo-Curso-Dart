void main(){
  final perro = mascota('Lola', 5); 
  print('La edad de ${perro.nombre} es ${perro.edad} años'); 
}

class mascota{
   mascota(this.nombre, this.edad);
  String nombre; 
  int edad; 
}

class persona{
  persona(this.nombre, this.edad){
    UserName = '$nombre$edad';
}
  final String nombre; 
  final String edad; 
  late final String UserName; 
}