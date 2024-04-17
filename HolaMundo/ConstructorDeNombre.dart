void main(){
  const circulo = Circle.Diametro(50) ;
  print(circulo); 
}

class Circle{
  const Circle.Diametro(double diametro): radio = diametro / 2 ; 
  const Circle.Radio(double Radio): radio = Radio; 
  final double radio; 
}