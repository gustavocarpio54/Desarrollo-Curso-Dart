void main(){
  //hola
  var nombre = 'Gustavo'; 
  var apellido = 'Carpio'; 
  var edad = 29;
  var nombreCompleto = 'Nombre: $nombre Apellido: $apellido Edad: $edad'; 
  print(nombreCompleto);
  print('${nombre.length}${apellido[0]}$edad'); 
  var precio = 1000.00; 
  final iva = 0.15; 
  final cupon = 0.05; 
  final valorCupon = precio * cupon; 
  final impuestos = (precio-cupon)*iva; 
  final total = (precio-cupon) + impuestos; 
  
  imprimeMensaje('+Precio: $precio'); 
  imprimeMensaje('-Cupon: $valorCupon');
  imprimeMensaje('IVA: $iva'); 
  imprimeMensaje('+Impuestos: $impuestos'); 
  imprimeMensaje('Total: $total'); 
  imprimeMensaje(edadActual(1989).toString()); 
  String? nombreNuleable = 'Gustavo';
  if(10 > 10)
  {
    nombreNuleable = null; 
  }
  print(nombreNuleable!.length); 
  final email = 'gustavo.carpio.santillan@gmail.com'; 
final next = email.endsWith('@gmail.com')|| email.endsWith('@yahoo.com'); 
imprimeMensaje(next.toString());
var numeroaIncrementar = 10; 
imprimeMensaje(numeroaIncrementar.toString());
numeroaIncrementar += 1; 
imprimeMensaje(numeroaIncrementar.toString());
numeroaIncrementar -= 2; 
imprimeMensaje(numeroaIncrementar.toString());
var precioPractica = 100; 
precioPractica ~/= 3; 
imprimeMensaje(precioPractica.toString());
String? nombreFamiliar; 
//final inicial = nombreFamiliar.isNotEmpty ? nombreFamiliar : 'N/A'; 
final nullAware = nombreFamiliar ?? 'Invitado';
imprimeMensaje(nullAware); 
final fn = imprimeMensajeHola; 
  fn((texto){
    return '$texto ${DateTime.now().weekday}'; 
  }); 
  fn((texto)=> '$texto Gustavo'); 
var nombres = []; 
print(nombres); 
nombres.add('Gustavo'); 
nombres.add('Carpio'); 
nombres.addAll(['Gustavo', 'Samuel', 'Diego', 'Xavier', 'Gabriel']); 
print(nombres); 
nombres.removeAt(0); 
nombres.removeAt(0); 
nombres.remove('Gustavo'); 
print(nombres); 

var gente = <Persona>[
  Persona('Gustavo'), Persona('Alberto')
]; 
print(gente);
gente.remove('Gustavo'); 
print(gente);
var numeros =[0, 1, 2, 3, 4, 0]; 
print(numeros); 
numeros.removeWhere((number) => number == 0); 
print(numeros); 
numeros.clear(); 
print(numeros); 
}

//FUNCION IMPRIMEMENSAJE
void imprimeMensaje(String mensaje){print(mensaje); 
}
int edadActual(int anioNacimiento){
var resultado = DateTime.now().year - anioNacimiento; 
return resultado; 
}
void imprimeMensajeHola(String Function(String Texto) callback){
  print(callback('Hola')); 
}

class Persona{
  String nombre; 
  Persona(this.nombre); 
  
  @override
  String toString(){
    return nombre; 
  }


} 