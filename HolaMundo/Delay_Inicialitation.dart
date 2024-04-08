void main(){
 late final String dia; 
 switch(DateTime.now().weekday) {
  case 1: 
    dia = 'Lunes'; 
  case 2: 
  dia = 'Martes'; 
  case 3: 
  dia = 'Miercoles'; 
  case 4: 
  dia = 'Jueves'; 
  case 5: 
  dia = 'Viernes'; 
  case 6: 
  dia = 'Sabado'; 
  case 7: 
  dia = 'Domingo'; 
 }
 print(dia); 
final String fecha = switch(DateTime.now().weekday){
  1 => 'Lunes',
  2 => 'Martes', 
  3 => 'Miercoles', 
  4 => 'Jueves', 
  5 => 'Viernes', 
  6 => 'Sabado', 
  7 || _ => 'Domingo'
  }; 
  print(fecha); 
}