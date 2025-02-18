import 'dart:io';

// Clase base Servicios
class Servicios {
  int id_servicio;
  String nombre;
  String descripcion;
  double precio;
  String tipo;
  String horario;
  String ubicacion;
  int id_Admin;

  Servicios({
    required this.id_servicio,
    required this.nombre,
    required this.descripcion,
    required this.precio,
    required this.tipo,
    required this.horario,
    required this.ubicacion,
    required this.id_Admin,
  });

  // Función para capturar datos desde la interfaz
  void capturaDatos() {
    print("\n\nIngrese el ID del servicio:");
    id_servicio = int.parse(stdin.readLineSync()!);
    print("Ingrese el nombre del servicio:");
    nombre = stdin.readLineSync()!;
    print("Ingrese la descripción del servicio:");
    descripcion = stdin.readLineSync()!;
    print("Ingrese el precio del servicio:");
    precio = double.parse(stdin.readLineSync()!);
    print("Ingrese el tipo de servicio:");
    tipo = stdin.readLineSync()!;
    print("Ingrese el horario del servicio:");
    horario = stdin.readLineSync()!;
    print("Ingrese la ubicación del servicio:");
    ubicacion = stdin.readLineSync()!;
    print("Ingrese el ID del administrador:");
    id_Admin = int.parse(stdin.readLineSync()!);
  }
}

// Clase Consultoria que hereda de Servicios
class Consultoria extends Servicios {
  Consultoria({
    required super.id_servicio,
    required super.nombre,
    required super.descripcion,
    required super.precio,
    required super.tipo,
    required super.horario,
    required super.ubicacion,
    required super.id_Admin,
  });

  // Función para mostrar datos
  void mostrarDatos() {
    print("\n\nDatos del Servicio:");
    print("ID Servicio: $id_servicio");
    print("Nombre: $nombre");
    print("Descripción: $descripcion");
    print("Precio: $precio");
    print("Tipo: $tipo");
    print("Horario: $horario");
    print("Ubicación: $ubicacion");
    print("ID Admin: $id_Admin");
  }
}

// Clase base Ventas
class Ventas {
  int id_venta;
  int id_usuario;
  int id_producto;
  int id_servicio;
  double precio;
  String estado;
  String entrega;
  String metodo_de_pago;
  String direccion_envio;

  Ventas({
    required this.id_venta,
    required this.id_usuario,
    required this.id_producto,
    required this.id_servicio,
    required this.precio,
    required this.estado,
    required this.entrega,
    required this.metodo_de_pago,
    required this.direccion_envio,
  });

  // Función para capturar datos desde la interfaz
  void capturaDatos() {
    print("\n\nIngrese el ID de la venta:");
    id_venta = int.parse(stdin.readLineSync()!);
    print("Ingrese el ID del usuario:");
    id_usuario = int.parse(stdin.readLineSync()!);
    print("Ingrese el ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);
    print("Ingrese el ID del servicio:");
    id_servicio = int.parse(stdin.readLineSync()!);
    print("Ingrese el precio:");
    precio = double.parse(stdin.readLineSync()!);
    print("Ingrese el estado:");
    estado = stdin.readLineSync()!;
    print("Ingrese el tipo de entrega:");
    entrega = stdin.readLineSync()!;
    print("Ingrese el método de pago:");
    metodo_de_pago = stdin.readLineSync()!;
    print("Ingrese la dirección de envío:");
    direccion_envio = stdin.readLineSync()!;
  }
}

// Clase Venta13 que hereda de Ventas
class Venta13 extends Ventas {
  Venta13({
    required super.id_venta,
    required super.id_usuario,
    required super.id_producto,
    required super.id_servicio,
    required super.precio,
    required super.estado,
    required super.entrega,
    required super.metodo_de_pago,
    required super.direccion_envio,
  });

  // Función para mostrar datos
  void mostrarDatos() {
    print("\n\nDatos de la Venta:");
    print("ID Venta: $id_venta");
    print("ID Usuario: $id_usuario");
    print("ID Producto: $id_producto");
    print("ID Servicio: $id_servicio");
    print("Precio: $precio");
    print("Estado: $estado");
    print("Entrega: $entrega");
    print("Método de Pago: $metodo_de_pago");
    print("Dirección de Envío: $direccion_envio");
  }
}

void main() {
  // Ejemplo de uso de la clase Consultoria
  Consultoria consultoria = Consultoria(
    id_servicio: 1,
    nombre: "Consultoría de Negocios",
    descripcion: "Asesoramiento para emprendedores",
    precio: 100.0,
    tipo: "Profesional",
    horario: "9:00 - 18:00",
    ubicacion: "Calle Falsa 123",
    id_Admin: 1,
  );

  // Ejemplo de uso de la clase Venta13
  Venta13 venta13 = Venta13(
    id_venta: 1,
    id_usuario: 1,
    id_producto: 1,
    id_servicio: 1,
    precio: 50.0,
    estado: "Pendiente",
    entrega: "Domicilio",
    metodo_de_pago: "Tarjeta",
    direccion_envio: "Avenida Siempre Viva 742",
  );

  print("Victor Aleman Hidalgo, Matricula: 22308051281123, gpo 6 J");

  consultoria.capturaDatos();
  venta13.capturaDatos();
  
  consultoria.mostrarDatos();
  venta13.mostrarDatos();
}