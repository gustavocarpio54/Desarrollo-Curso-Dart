void main(){
  final pets = [
    Pet('Lola', 5), 
    Pet('Vaca', 11)
  ]; 
  pets.removeWhere((pet) => pet == Pet('Lola', 5)); 
  print(pets); 
}

class Pet{
  Pet(this.name, this.age);
  final String name; 
  final int age; 
@override
  bool operator ==(Object other){
    if(other is Pet){
          return hashCode == other.hashCode; 
    }
    return false;
  }
  @override
  int get hashCode{
    return name.hashCode + age.hashCode; 
  }
  @override
  String toString(){
    return name; 
  }
}
