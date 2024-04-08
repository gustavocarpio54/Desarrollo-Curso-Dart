void main(){
  final numeros = [0, 12, -1, -100, 45, 34, 100, -15, 1, 4, 6];  
  for(final number in numeros){
    if(number < 0){
      continue; 
    }
    print(number); 
    if(number == 100){
      break; 
    }
  }
}