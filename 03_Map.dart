void main(){
  
  final Map<String, dynamic>pokemon = {
    'name': 'Pikachu',
    'hp' : 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': {
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
    
    
  };
  final pokemons ={
    1: 'Pikachu',
    2: 'Turtle',
    150: 'Porygon',
  };
  
  print(pokemon);
  print('Name: ${ pokemon['name']}');
  print('Name: ${ pokemon['sprites']}');
  
  print('Name: ${ pokemon['sprites'][1]}');
  print('Name: ${ pokemon['sprites'][2]}');
}