void main() {
  
  //no cambia
  final String pokemon ='Pikachu';
  final int hp = 100;
  final bool isAlive = true;
  final abilities = <String>['placaje'];
  //final List<String>abilities = ['placaje'];
  final sprites = <String>['Pikachu/front.png','ditto/base.png'];
  
  //dynamic == null
  
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4];
  errorMessage = {1,2,3,4};
  errorMessage = () =>true;
  errorMessage = null;
  
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  
  """);
  
}
