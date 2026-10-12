void main(){
  List <String> cola = ['Ana', 'Luis', 'Marta'];

  print('La primer persona en ser atendida es: ${cola.first}');
  cola.removeAt(0);
  print('La siguiente persona en ser atendida es: ${cola.first}');
  cola.removeAt(0);
  print('Las personas que esperan son: $cola');
}