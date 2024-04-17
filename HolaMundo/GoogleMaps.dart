void main(){
  final googleMaps = GoogleMaps(ApiKey: 'osdifhosdifsjsjsjsjsj', Version: '6.2'); 
  print(googleMaps.valorApiKey); 
}
class GoogleMaps {
  GoogleMaps({required this.ApiKey, required this.Version}): _apiKey = ApiKey, _version = Version; 
  final String ApiKey; 
  final String _apiKey;
  final String Version; 
  final String _version;
  String get valorApiKey{
    return '****${_apiKey.substring(_apiKey.length - 4, _apiKey.length)} $_version';
  } 
  void getRout(){
    print('route $_apiKey');
  }
}
