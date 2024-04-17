sealed class Result <S, E>{

}

class Exito<S, E> extends Result<S, E>{
  Exito(this.data); 
  final S data; 
}
class Fallido<S, E> extends Result<S, E>{
  Fallido(this.error);
  final E error; 
}