void main(){
/*
{
  'nombre': "Gustavo", 
  'apellido': "Carpio", 
  'edad' : 34 
}
*/
var json = Map<String, String>(); 
json['nombre'] = 'Gustavo'; 
json['apellido'] = 'Carpio'; 
json['edad'] = '34'; 
print(json); 
print(json['nombre']); 
print(json['edge']); 
var jsonOptimizado = <String, Object?> {  
  'nombre' : 'Gustavo',
  'edad' : 29
}; 
jsonOptimizado['booleano'] = true; 
jsonOptimizado['avatar'] = null; 
//jsonOptimizado['BSC'] = '16 VECES CAMPEON'; 
print(jsonOptimizado); 
print(jsonOptimizado.containsKey('BSC')); 
if(jsonOptimizado.containsKey('BSC'))
{
  print(jsonOptimizado['BSC']); 
} 
//jsonOptimizado['BSC'] = null; 
/*if(jsonOptimizado.containsKey('BSC'))
{
  print(jsonOptimizado['BSC'] ?? 'Valor Nulo'); 
} */
jsonOptimizado.putIfAbsent('BSC', () => 'VAMOS POR LA 17');
print(jsonOptimizado['BSC']); 
jsonOptimizado.addAll({
  'id' : 'Gustavo', 
  'valor' : 30,
  'mapa' : {
    'correo' : 'gustavo@gmail.com'
  }
}); 
print(jsonOptimizado);
print((jsonOptimizado['mapa'] as Map)['correo']); 
var mapita = jsonOptimizado['mapa']; 
  if (mapita is Map){
    print(mapita['correo']); 
  }
}

