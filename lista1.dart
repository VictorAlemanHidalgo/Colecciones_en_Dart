void main() {  
   // lista tipo entero
   List<int> numeros = [10, 20, 30, 40, 50];
   print("Lista de numeros enteros: ");
   print(numeros);
   print("Primer elemento: ${numeros[0]}");
   print("Segundo elemento: ${numeros[1]}");
   print("Tercer elemento: ${numeros[2]}");
   print("Elementos de la lista usando ciclo for: ");
   for (int i = 0; i < numeros.length; i++) {
      print(numeros[i]);
   }
}  