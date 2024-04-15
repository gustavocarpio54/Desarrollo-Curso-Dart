class Persona{
Persona(this.dni); 
final String dni; 
void ImprimeInfo(Persona persona){
 print(persona.dni); 
 persona.ImprimeInfo(persona);
}
}
class Cliente implements Persona{
  @override
 void ImprimeInfo() {
  print('informacion');
  }

  @override
  
  String get dni => 'String Personalizado';

}