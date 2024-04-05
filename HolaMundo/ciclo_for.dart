void main(){
  final nombres=[
    'Gustavo', 
    'Maria Elena', 
    'Gabriela',
    'Julio Alberto'
  ]; 
  for(var i = 0; i <nombres.length; i++){
  print(i)   ; 
  }
  for(final nombre in nombres){
    print(nombre); 
  }
}