void main(){
//   final windPlant = EnergyPlant();
  final windPlant = WindPlant(initialEnergy:100);
  final nuclearPlant = NuclearPlant(energyLeft: 1000);
  
  print('wind: ${ chargePhone(windPlant)}');
  print('nuclear: ${ chargePhone(nuclearPlant)}');
}

double chargePhone ( EnergyPlant plant){
  if (plant.energyLeft<10){
    throw Exception('Not enough energy');
  }
  return plant.energyLeft -10;
}


enum PlantType{ nuclear, wind, water}

abstract class EnergyPlant{
  
  double energyLeft;
  final PlantType type;// nuclear, wind, water
  
  EnergyPlant({
    required this.energyLeft,
    required this.type
              });
//   no es recomendable pero te quita el error y te da un aviso de que no esta implemntada si no lo haces
//   void consumeEnergy(double amount){
//     throw UnimplementedError();
//   }
    void consumeEnergy(double amount);
}

class WindPlant extends EnergyPlant{
  
  WindPlant({ required double initialEnergy })
    : super( energyLeft: initialEnergy, type: PlantType.wind);
  
  @override
  void consumeEnergy(double amount){
    energyLeft -= amount;
  }
}

class NuclearPlant implements EnergyPlant{
  @override
  double energyLeft;
  @override
  final PlantType type = PlantType.nuclear;
  
  NuclearPlant({required this.energyLeft});
  
  @override
  void consumeEnergy( double amount) {
    energyLeft -=(amount*0.5);
  }
  
}