void main() async {
  
  print('Inicio del programa');
  
  try{
    
    final value = await httpGet('http://Api.com');
    print(value);  
    
  }catch(err){
    
    print('Tenemos un Error: $err');
    
  }
  
  print('Fin del programa');
  
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  
  throw 'Error en la peticion';
//   return 'Tenemos un valor de la peticion';
}