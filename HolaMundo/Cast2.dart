void main(){
  final pet = getPet(); 
  if(pet.owner is Man){
    (pet.owner as Man).drive(); 

  }
} 

Pet getPet(){
  return Dog(); 
}

abstract class Pet{
  Pet(this.owner); 
  final Person owner; 
}

class Dog extends Pet{
  Dog(super.owner);
  void bark()=> print('Guau Guau'); 
}
class Cat extends Pet{
  Cat(super.owner); 
}

abstract class Person{}

class Man extends Person{
  void drive() => print('driving'); 
}
