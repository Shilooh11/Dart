  void main()async{
  print('Inicio del programa');

  try{final value = await httpGet('https://Alexander-Fernandez.com');
  print('Exito : $value');} 
  on Exception catch(err){print('Tenemos una Exception : $err');}
  catch(err){print('OOP! Tenemos un error: $err');}
  finally{ print('Fin del try y catch');}
  print('Fin del programa');
}
Future<String> httpGet(String url)async{
  await Future.delayed( const Duration(seconds: 1));
  throw new Exception('No hay parametros en el URL');
  //throw 'Error en la peticion';
  //return 'Tenemos un valor https';
}