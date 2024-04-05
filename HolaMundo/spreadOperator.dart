void main(){
  final List<int>? list1 = [0, 1, 2, 3, 4]; 
  final list2 = [...?list1, 5, 6, 7, 8, 9]; 
  print(list2); 
  final map1 = {
    'nombre' : 'Gustavo', 
    'edad' : 34
  }; 
  final map2 = <String, Object>{
    ...map1, 
    'edad': 28, 
    'correo' : 'gustavo@gmail.com'
  }; 
  print(map2);
}