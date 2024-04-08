void main(){
  final nombres=[
    'Gustavo', 
    'Maria Elena', 
    'Gabriela',
    'Julio Alberto'
  ]; 
  for(var i = 0; i <nombres.length; i++){
  print(i); 
  }
  for(final nombre in nombres){
    print(nombre); 
  }

  final json = {
  'nombre' : 'Gustavo'
}; 
json['nombre'] = 'Alberto'; 
print(json);
json['nombre'] = nombres[1]; 
print(json); 

}
