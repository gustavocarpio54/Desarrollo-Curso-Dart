void main(){
  final mascota = getPet(); 
  if(mascota is dog)
  {
    print(mascota.bark()); 
    print(mascota.sniff()); 
  }
  else if (mascota is cat){
    print(mascota.maewing()); 
  }
}

pet getPet() {
  return cat(); 
}

abstract class pet{}

class dog extends pet {
  String bark() => 'Guau Guau Guau'; 
  String sniff() => 'Sniff sniff sniff'; 
}
class cat extends pet {
  String maewing() => 'Miau miau miau'; 
}