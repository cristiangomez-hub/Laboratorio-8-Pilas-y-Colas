void main(){
  List <String> colaEspera = ['Ana', 'Luis'];

  print('Persona atendida: ${colaEspera.first}');
  colaEspera.removeAt(0);
  
  colaEspera.add('Marta');
  colaEspera.add('José');

  print('Persona atendida: ${colaEspera.first}');
  colaEspera.removeAt(0);
  print('Persona atendida: ${colaEspera.first}');
  colaEspera.removeAt(0);

  print('Personas en espera: $colaEspera');
}