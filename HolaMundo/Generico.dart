import 'dart:math';

void main(){
  /*final Tuple<double> coord = Tuple(-0.45648354, 0.12543244); 
  final Tuple<String> credenciales = Tuple('usuario', 'jsjsjs'); */
  final tipoMenu = Menu<TipoCarro>(
    titulo: 'Selecciona el Tipo de Aurto',
    opciones: TipoCarro.values );     
  final tipoCarro = tipoMenu.mostrar(); 
  final tipoDeCombustible = Menu<tipoCombustible>
    (titulo: 'Seleccione tipo de combustible', opciones: tipoCombustible.values); 
   final tipoCombustibleSeleccionado =  tipoDeCombustible.mostrar(); 
  print('opcion seleccionada para tipo de carro:: $tipoCarro'); 
  print('opcion seleccionada para tipo de combustible: $tipoCombustibleSeleccionado'); 
}
/*class Tuple<T>{
  Tuple(this.value1, this.value2); 
  final T value1; 
  final T value2; 
}*/

class Menu<T>{
  Menu({required this.titulo, required this.opciones});
  final List<T> opciones;
  final String titulo; 
  T mostrar(){
    print('$titulo\n'); 
    for(final item in opciones){
      print('$item\n');
    }
      final index = Random().nextInt(opciones.length -1); 
      return opciones[index];
  }


}

enum TipoCarro { suv, van, sedan, camioneta}
enum tipoCombustible{ gasolina, electrico, hibrido}
enum Estado{ Nuevo, Usado}