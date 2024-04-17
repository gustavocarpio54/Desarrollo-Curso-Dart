import 'dart:async';
import 'dart:ffi';

void main() async{
//dart -> future 
//Javascript -> promise
try{
final db = Database(); 
final mesagge = await db.open(); 
print(mesagge.runtimeType); 
await db.read(); 
}
catch(ex){
  print(ex); 
}
}

class Database{
  FutureOr<String> open() {
     Future.delayed(
     Duration(seconds: 2)); 
     return 'db abierta'; 
  }
  Future<void> read() async{
    await Future.delayed(Duration(seconds: 1)); throw Exception('error');
  }
  Future<void> write() async{
    print('Guardado');
  }
}