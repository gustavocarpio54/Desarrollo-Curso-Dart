void main(){
  final mascota = perro('Lola', 15, tamanioPerro.grande);
  mascota.imprimeNombre();
}

class mascota{
  mascota(this.nombre, this.edad); 
  final String nombre; 
  final int edad; 
  
  void imprimeNombre(){
    print(nombre); 
  }

}
class perro extends mascota{
  perro(String nombre, int edad, tamanioPerro tamanio) : super(nombre, edad);
  String ladrar(){
   return 'Guau Guau';
  }
  @override
 void imprimeNombre(){
    print('El nombre del perro es $nombre, su edad $edad, y suele decir ${ladrar()}'); 
 }
}
class gato extends mascota{
  gato(String nombre, int edad) : super(nombre, edad);
  void maullar(){
    print('MIAAAAAAAAAAAAAAAAAAAAAAAAU'); 
  }
}
enum tamanioPerro{
  pequenio, 
  mediano, 
  grande; 
}