import 'dart:io';

// Clase Usuario
class Usuario {
  int id_usuario;
  String nombre;
  String apellidos;
  String correo;
  int telefono;
  String direccion;
  String fecha_registro;
  String tipo_usuario;
  int id_admin;

  Usuario({
    required this.id_usuario,
    required this.nombre,
    required this.apellidos,
    required this.correo,
    required this.telefono,
    required this.direccion,
    required this.fecha_registro,
    required this.tipo_usuario,
    required this.id_admin,
  });

  void capturarDatos() {
    print("Capturando datos del Usuario:");
    print("ID Producto: ");
    id_usuario = int.parse(stdin.readLineSync()!);
    print("Nombre: ");
    nombre = stdin.readLineSync()!;
    print("Apellidos: ");
    apellidos = stdin.readLineSync()!;
    print("Correo: ");
    correo = stdin.readLineSync()!;
    print("Teléfono: ");
    telefono = int.parse(stdin.readLineSync()!);
    print("Dirección: ");
    direccion = stdin.readLineSync()!;
    print("Fecha de Registro: ");
    fecha_registro = stdin.readLineSync()!;
    print("Tipo de Usuario: ");
    tipo_usuario = stdin.readLineSync()!;
    print("ID Admin: ");
    id_admin = int.parse(stdin.readLineSync()!);
  }

  void mostrarDatos() {
    print("\nDatos del Usuario:");
    print("ID Usuario: $id_usuario");
    print("Nombre: $nombre");
    print("Apellidos: $apellidos");
    print("Correo: $correo");
    print("Teléfono: $telefono");
    print("Dirección: $direccion");
    print("Fecha de Registro: $fecha_registro");
    print("Tipo de Usuario: $tipo_usuario");
    print("ID Admin: $id_admin");
  }
}

// Clase Administrador
class Administrador {
  int id_admin;
  String nombre;
  String apellidos;
  String correo;
  int telefono;
  String direccion;
  String cargo;

  Administrador({
    required this.id_admin,
    required this.nombre,
    required this.apellidos,
    required this.correo,
    required this.telefono,
    required this.direccion,
    required this.cargo,
  });

  void capturarDatos() {
    print("Capturando datos del Administrador:");
    print("ID Admin: ");
    id_admin = int.parse(stdin.readLineSync()!);
    print("Nombre: ");
    nombre = stdin.readLineSync()!;
    print("Apellidos: ");
    apellidos = stdin.readLineSync()!;
    print("Correo: ");
    correo = stdin.readLineSync()!;
    print("Teléfono: ");
    telefono = int.parse(stdin.readLineSync()!);
    print("Dirección: ");
    direccion = stdin.readLineSync()!;
    print("Cargo: ");
    cargo = stdin.readLineSync()!;
  }

  void mostrarDatos() {
    print("\nDatos del Administrador:");
    print("ID Admin: $id_admin");
    print("Nombre: $nombre");
    print("Apellidos: $apellidos");
    print("Correo: $correo");
    print("Teléfono: $telefono");
    print("Dirección: $direccion");
    print("Cargo: $cargo");
  }
}

// Clase Producto
class Producto {
  int id_producto;
  String nombre;
  String descripcion;
  double precio;
  int stock;
  String tipo;
  String linea;
  int id_admin;

  Producto({
    required this.id_producto,
    required this.nombre,
    required this.descripcion,
    required this.precio,
    required this.stock,
    required this.tipo,
    required this.linea,
    required this.id_admin,
  });

  void capturarDatos() {
    print("Capturando datos del Producto:");
    print("ID Producto: ");
    id_producto = int.parse(stdin.readLineSync()!);
    print("Nombre: ");
    nombre = stdin.readLineSync()!;
    print("Descripción: ");
    descripcion = stdin.readLineSync()!;
    print("Precio: ");
    precio = double.parse(stdin.readLineSync()!);
    print("Stock: ");
    stock = int.parse(stdin.readLineSync()!);
    print("Tipo: ");
    tipo = stdin.readLineSync()!;
    print("Línea: ");
    linea = stdin.readLineSync()!;
    print("ID Admin: ");
    id_admin = int.parse(stdin.readLineSync()!);
  }

  void mostrarDatos() {
    print("\nDatos del Producto:");
    print("ID Producto: $id_producto");
    print("Nombre: $nombre");
    print("Descripción: $descripcion");
    print("Precio: $precio");
    print("Stock: $stock");
    print("Tipo: $tipo");
    print("Línea: $linea");
    print("ID Admin: $id_admin");
  }
}

void main() {
  // Crear objeto Usuario
  Usuario usuario = Usuario(
    id_usuario: 0,
    nombre: "",
    apellidos: "",
    correo: "",
    telefono: 0,
    direccion: "",
    fecha_registro: "",
    tipo_usuario: "",
    id_admin: 0,
  );
  // Crear objeto Administrador
  Administrador administrador = Administrador(
    id_admin: 0,
    nombre: "",
    apellidos: "",
    correo: "",
    telefono: 0,
    direccion: "",
    cargo: "",
  );
  
  // Crear objeto Producto
  Producto producto = Producto(
    id_producto: 0,
    nombre: "",
    descripcion: "",
    precio: 0.0,
    stock: 0,
    tipo: "",
    linea: "",
    id_admin: 0,
  );

  
  // Capturar y mostrar datos del Usuario
  usuario.capturarDatos();
  // Capturar y mostrar datos del Administrador
  administrador.capturarDatos();
  // Capturar y mostrar datos del Producto
  producto.capturarDatos();

  usuario.mostrarDatos();
  administrador.mostrarDatos();
  producto.mostrarDatos();
}