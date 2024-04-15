final user = User('Gustavo'); 
String username = ''; 
void main(){
  user.updateName('Gustavo2'); 
  username = ''; 
  ApiKey.updateValues('jsjsjsjsjsjs como recien vas a entender el concepto de static xdxd'); 
  print(ApiKey.valor); 
}

void imprimeNombre(){
  user.name;  
}
class User{
  User(this.name);
  String name; 
  void updateName(String name){
    this.name = name; 
  }
}

class ApiKey{
  static String valor = ''; 
  static void updateValues(String v)
  {
    valor = v; 
  }
}
