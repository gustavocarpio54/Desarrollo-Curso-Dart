void main(){
  final tipoUsuario = userType.client; 
  switch(tipoUsuario){
    case userType.client: 
      print('Eres cliente ${userType.client.name}'); 
    case userType.invite: 
      print('Eres Invitado'); 
    case userType.admin:
      print('eres administrador'); 
  }
  print(userType.values); 
  print(multimedia.audio.id);
}
enum userType {admin, invite, client}
enum multimedia { 
  imagen(101, '.jpg'), 
  audio(110, '.mp3'), 
  video(200, '.mp4'); 

  const multimedia(this.id, this.ext); 
  final int id; 
  final String ext; 
}