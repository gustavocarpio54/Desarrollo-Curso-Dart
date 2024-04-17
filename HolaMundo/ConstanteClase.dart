void main(){
  const user = User('Nombre', UserType.admin); 
print(user.toString()); 
}

class User{
  const User(this.name, this.type); 
  final String name; 
  final UserType type; 
}
enum UserType{ admin, client}