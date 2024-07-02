void main(){
  
  final Map<String, dynamic> rawJson = {
    'name': 'Spiderman',
    'power': 'Trepar paredes',
    'isAlive' : true
  };

  final spiderman =  Hero.fromJson(rawJson);

  print(spiderman);
}

class Hero {

  String name;
  String power;
  bool isAlive;
  
  Hero ({
    required this.name,
    required this.power,
    required this.isAlive
  });

    Hero.fromJson( Map<String, dynamic> Json)
    : name = Json['name'] ?? 'No name found',
    power = Json['power'] ?? 'No power found',
    isAlive = Json['isAlive'] ?? 'No isAlive found';

  @override
  String toString() {
    return '$name, $power, isAlive: ${ isAlive ? 'YES!' : 'Nope'} ';
  }

}