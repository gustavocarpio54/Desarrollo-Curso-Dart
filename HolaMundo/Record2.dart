import 'dart:ffi';

void main(){
final (id: userId, nombre: userNombre, precio: userPrice) = getData(); 
final soloid = getData().id; 
final ({double lat, double lng}) posicion = (lat: 0, lng: 0); 
final(lat: latitudRecuperada, lng: longitudRecuperada) = posicion; 
 if(posicion == (lat:0, lng: 0)){
  print('xd'); 
  }
}

({int id, String nombre, double precio}) getData(){
  return(id: 0, nombre: 'Gustavo', precio: 9.99); 
}

class Coordenadas{
  Coordenadas(this.lat, this.lng); 
  final double lat; 
  final double lng; 
}