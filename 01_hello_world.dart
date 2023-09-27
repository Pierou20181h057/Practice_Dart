void main() {
  //var myName = 'Fernando';
  String myName = 'Fernando';
  
  //Esta variable no se puede cambiar
  //final myName = 'Fernando';
  
  //Inicialización tardia
  //late final myName = 'Fernando';
  
  //Esta variable se asigna en el momento de construccion y no cambia
  //const myName = 'Fernando';
  
  
  print ('Hola $myName');
  print ('Hola ${myName.toUpperCase()}');
  
}
