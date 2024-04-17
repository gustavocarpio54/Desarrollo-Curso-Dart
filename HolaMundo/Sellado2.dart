import 'sellado.dart' ;
void main(){
  switch(login()){
    case Exito(data: final data): 
    print(data);  
    case Fallido(error: final error):
    print(error); 
  }
}

Result <int, String> login(){
  return Fallido('fallido'); 
}