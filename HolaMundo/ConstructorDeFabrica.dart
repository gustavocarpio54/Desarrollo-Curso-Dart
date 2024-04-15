void main(){
final circulo = Circulo.delDiametro(50); 

}

class Circulo{
  Circulo(this.Radio); 
  final double Radio; 

  factory Circulo.delDiametro(double Diametro){
    return Circulo(Diametro/2); 
  }
}