void main(){
  List <String> colaImpresion = [];

  colaImpresion.add('Documento A');
  colaImpresion.add('Documento B');
  colaImpresion.add('Documento C');


  while (colaImpresion.isNotEmpty) {
    print('Procesando: ${colaImpresion.first}');
    print('Imprimiendo: ${colaImpresion.first}');
    colaImpresion.removeAt(0);
  }

  print('No hay más documentos en la cola');
}