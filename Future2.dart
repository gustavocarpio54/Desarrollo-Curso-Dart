import 'dart:async';
void main() async{
  final db = DataBaseImpl(); 
  final messaje = await db.open(); 
  print(messaje); 
}
abstract class Database{
  FutureOr<String> open(); 
}

class DataBaseImpl implements Database{
  @override 
  FutureOr<String> open(){
    return 'mocl conected'; 
  }
}