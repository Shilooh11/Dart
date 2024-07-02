void main(){
  print('Inicio del programa');
  
  httpGet('https://Alexander-Fernandez.com').then( (value){
    print(value);
  }).catchError((err) {print('error : $err');
    });
  print('Fin del programa');
}

Future<String> httpGet(String url){
  return Future.delayed( const Duration(seconds: 1),(){
    throw 'Error en la peticion https';
    //return 'Respuesta de la peticion http';
  });
}