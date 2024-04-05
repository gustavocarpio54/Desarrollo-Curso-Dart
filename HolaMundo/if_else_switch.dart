void main(){
  dynamic miVariable = '2'; 
  if(miVariable is bool){
    print('es un booleano'); 
  }
    else if(miVariable is int){
      print('es un entero'); 
    }
    else if(miVariable is String && miVariable.isNotEmpty){
      print('es un string'); 
    }
    else{
      print('no es valido'); 
    }
    final diaSemana = 5; 
    switch(diaSemana){
      case 1:
      print('lunes');       
      case 2: 
      print('martes'); 
      case 3: 
      print('miercoles'); 
      case 4: 
      print('jueves'); 
      case 5: 
      print('viernes'); 
      case 6: 
      print('sabado'); 
      case 7: 
      print('domingo'); 
      case _: 
      print('dia invalido'); 
    }
    switch(diaSemana){
      case 1 || 2 || 3 : 
        print('cerrado'); 
      case 4 || 5 || 6 || 7 :
      print('abierto'); 
        case _:
      print('fecha invalida'); 
    }
  }
