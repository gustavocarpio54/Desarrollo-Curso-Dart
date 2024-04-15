void main(){
  final data = getData(); 
  final id = data.id;
  final nombre = data.nombre;
  final decimal = data.precio;  
  print('El id: $id el Nombre: $nombre y el decimal: $decimal');
}
/*List<Object> getData(){
  return [0, 'Gustavo']; 
}

Map<String, Object> getData(){
  return {'id' : 0, 'nombre': 'Gustavo'}; 
}
*/
({int id, String nombre, double precio}) getData(){
  return (id : 0, nombre: 'Gustavo', precio: 10.4); 
}

class Result{
  Result(this.id, this.nombre, this.precio); 
  final int id; 
  final String nombre; 
  final double precio; 
}