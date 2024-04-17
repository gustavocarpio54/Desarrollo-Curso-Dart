void main(){
  final user = Usuario(
    nombre: 'Gustavo', 
    email: 'gustavo@msn.com', 
    edad:  34);     
    imprimirMensaje(user.email);   
   }
   void imprimirMensaje(String texto){
    assert(texto.isNotEmpty, 'texto invalido'); 
    print(texto); 
  }

class Usuario{
  Usuario({
    required this.nombre, 
    required this.email, 
    required this.edad
  }) : assert(nombre.isNotEmpty, 'Nombre imvalido'),
    assert(email.contains('@'), 'Email valido'), 
    assert(edad > 0, 'edad invalida'); 
  final String nombre; 
  final String email; 
  final int edad;
  void imprimirMensaje(String texto){
    assert(texto.isEmpty, 'texto invalido'); 
    print(texto); 
  }
}