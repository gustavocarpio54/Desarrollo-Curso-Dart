import 'enum.dart';

void main(){
  final usuario = CrearUsuario('Gustavo', tipo: userType.admin, edad: 18); 
  print(usuario.name); 
  print(usuario.tipe); 
}

User CrearUsuario(String nombre, 
{userType? tipo = userType.admin, int? edad}){
  return User(name: nombre, 
  tipe: tipo, 
  edad: edad); 
}

class User{
  User({
    required this.name, 
    required this.tipe,
    required this.edad
  }); 
  final String name; 
  final userType? tipe; 
  final int? edad; 

}
