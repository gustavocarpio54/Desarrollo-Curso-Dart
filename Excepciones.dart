import 'dart:ffi';

void main(){
  try{
  final numero = TryParse('9.99'); 
  final list = <int>[]; 
  list[0];
  print(numero); 

  }
  catch(excepcion){
    print(excepcion);
  }
 }
  Double? TryParse(String numero){
  try{
    return TryParse(numero);
  }
  catch(e, stackTrace){
    print(stackTrace);
    return null; 
    } 
  }
 

