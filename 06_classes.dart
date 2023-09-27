void main(){
  final wolverine = Hero(name: 'Logan', power: 'Regeneration');
  
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
  
}

class Hero {
  String? name;
  String? power;
  
  Hero({
    required this.name, 
    required this.power
    });
//   Hero(this.name, this.power);
  
//   Hero(String name, String power)
//     :this.name = name,
//      this.power = power;
  
  @override
  String toString(){
    return 'HolaMundo';
  }
  
}