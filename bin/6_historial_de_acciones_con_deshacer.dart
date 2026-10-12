void main(){
  List <String> cola = [];

  print('La primer acción agregada es: Escribir');
  cola.add('Escribir');

  print('La primer acción agregada es: Copiar');
  cola.add('Copiar');

  print('La primer acción agregada es: Pegar');
  cola.add('Pegar');

  print('La cola actual es: $cola');

  cola.removeLast();
  cola.removeLast();

  print('Ahora la cola es: $cola');
}