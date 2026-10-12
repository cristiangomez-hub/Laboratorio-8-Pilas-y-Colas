void main(){
  List <int> pilaVacia = [];

  if (pilaVacia.isNotEmpty) {
    print('El elemento eliminado es: ${pilaVacia.removeLast()}');
    print('Pila: $pilaVacia');
  } else{
    print('La pila está vacía');
  }

  List <int> pila = [7, 9];

  if (pila.isNotEmpty) {
    print('\nEl elemento eliminado es: ${pila.removeLast()}');
    print('Pila: $pila');
  } else{
    print('La pila está vacía');
  }
}