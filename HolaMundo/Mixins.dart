void main(){
  final delfin = Delfin(); 
  final pato = Pato(); 
  final tiburon = Tiburon(); 
  final gato = Gato();
  delfin.nadar(); 
  pato.nadar(); 
  tiburon.nadar(); 
  print('Velodicad de Pato : ${pato.velocidad}'); 
  print('Velodicad de Gato : ${gato.velocidad}'); 
  gato.run(); 
  print('Velodicad de Gato : ${gato.velocidad}'); 
}

mixin Nadar on Animal {
  void nadar(){
    print('Nadando'); 
  }
}
mixin Volar on Animal{
  void volar(){
    print('Volando'); 
  }
}
mixin Caminar on Animal{
  double velocidad = 0;
  void caminar(){
    print('Caminando');
  }
  void run(){
    velocidad++; 
  }
}

abstract class Animal {
  void dormir(){
    print('durmiendo'); 
  }
}
abstract class Mamifero extends Animal{}
class Delfin extends Mamifero with Nadar{}
class Gato extends Mamifero with Caminar{  
}
class Murcielago extends Mamifero with Caminar, Volar { }
abstract class Bird extends Animal{}
class Paloma extends Bird with Caminar, Volar { }
class Pato extends Bird with Caminar, Volar, Nadar { }
abstract class Pez extends Animal{}
class PezVolador extends Pez with Nadar, Volar  {}
class Tiburon extends Pez with Nadar{}
abstract class vehiculo{}
class carro extends vehiculo {}
