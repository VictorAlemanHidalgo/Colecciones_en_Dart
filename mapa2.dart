void main() {
  print("Victor Aleman Hidalgo 22308051281123 gpo 6 J");
  Map<String, dynamic> usuario = {
    'id_usuario': 2406,
    'nombre': 'Jose',
    'apellidos': 'Perez Martinez',
    'correo': 'jose.martinez@gmail.com',
    'telefono': 6565568065,
    'direccion': 'Las Americas',
    'fecha_registro': '2021-10-10',
    'tipo_usuario': 'Suscriptor',
    'id_admin' : 0,
  };
  print("Mapa de Usuario:");
  print(usuario);

  print("Iterar el mapa usuario con forEach:");
  usuario.forEach((key, value) {
    print("$key, $value");
  });

  print("iterar el mapa usuario con for-in:");
  for (var value in usuario.values) {
    print("$value");
  }

  Map<String, dynamic> administrador = {
    'id_administrador': 254,
    'nombre': 'Luis',
    'apellidos': 'Rodriguez Ruiz',
    'correo': 'luis.ruiz@gmail.com',
    'telefono': 6565568065,
    'direccion': 'Las Americas',
    'cargo': 'Servicio al cliente',
  };
  print("Victor Aleman Hidalgo 22308051281123 gpo 6 J");
  print("Mapa de administrador:");
  print(administrador);

  print("Iterar el mapa administrador con forEach:");
  administrador.forEach((key, value) {
    print("$key, $value");
  });

  print("iterar el mapa administrador con for-in:");
  for (var value in administrador.values) {
    print("$value");
  }
}