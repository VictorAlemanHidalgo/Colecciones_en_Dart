void main(){
  print("Victor Aleman Hidalgo 22308051281123 gpo 6 J");
  Map<int, String> alumnos = {
   1: "Juan",
   2: "Pedro",
   3: "Luis",};
  print("Mapa de alumnos");
  print(alumnos);

  print("iterar un map con forEach");
  alumnos.forEach((key, value) {
    print("$key : $value");
   
  });

  print("iterar un map con for in");
  for (var value in alumnos.values) {
    print("$value");
  }


}