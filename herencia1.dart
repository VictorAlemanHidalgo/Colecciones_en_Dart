// Clase base Animal
class Animal {
  String nombre;
  String raza;

  // Constructor
  Animal(this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  } // Fin de la función comer
} // Fin de la clase Animal

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor
  Perro(String nombre, String raza) : super(nombre, raza);

  // Función ladra
  void ladra() {
    print('$nombre está ladrando.');
  } // Fin de la función ladra

  // Función corre
  void corre() {
    print('$nombre está corriendo.');
  } // Fin de la función corre
} // Fin de la clase Perro

void main() {
  print("Victor Aleman Hidalgo 22308051281123 gpo 6 J");
  // Crear una instancia de Perro
  Perro miPerro = Perro('Rex', 'Pastor Alemán');

  // Acceder a los atributos y funciones
  print('Nombre: ${miPerro.nombre}');
  print('Raza: ${miPerro.raza}');
  miPerro.comer(); // Función heredada de Animal
  
  miPerro.ladra(); // Función específica de Perro
  miPerro.corre(); // Función específica de Perro
}