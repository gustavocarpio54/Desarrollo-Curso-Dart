//Generic Types
void main(){
  final contenedor = GetIt(); 
  contenedor.insertar<String>('ClaveFalsa'); 
  print(contenedor.obtener<String>());
}

//Get it
class GetIt {
  final _data = <String, dynamic>{}; 
  T insertar<T>(T dependencia){
    _data[T.toString()] = dependencia; 
    return dependencia; 
  }

  T obtener<T>(){
    return _data[T.toString()]; 
  }


}