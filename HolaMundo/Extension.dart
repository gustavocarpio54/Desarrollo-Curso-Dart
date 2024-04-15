void main(){
  final email = 'gcarpiosantillan@gmail.com'; 
  if(email.isValidEmail)
  {
    print(email.emailDomain); 
  }
}
extension StringX on String {
  bool get isValidEmail{
    return this.contains('@'); 
  }
  String get emailDomain{
    return this.substring(this.indexOf('@'), this.length); 
  }
}

