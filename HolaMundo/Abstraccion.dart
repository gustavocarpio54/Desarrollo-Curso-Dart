void main(){

}
abstract class mascota{
  mascota(this.nombre, this.edad); 
  final String nombre; 
  final int edad; 
  
  void imprimeNombre();

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
@override
 void imprimeNombre(){
    print('El nombre del perro es $nombre, su edad $edad, y suele decir $maullar()}'); 
 }
}
enum tamanioPerro{
  pequenio, 
  mediano, 
  grande; 
}