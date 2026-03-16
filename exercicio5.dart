import 'dart:io';
class House {
  int id;
  String name;
  double price;
  House(this.id, this.name, this.price);
}
void main() {
  List<House> houses = [];
  for (int i = 1; i <= 3; i++) {
    print('Cadastro da casa $i');
    stdout.write('Digite o ID da casa: ');
    int id = int.parse(stdin.readLineSync()!);
    stdout.write('Digite o nome da casa: ');
    String name = stdin.readLineSync()!;
    stdout.write('Digite o preço da casa: ');
    double price = double.parse(stdin.readLineSync()!);
    houses.add(House(id, name, price));
    print('');
  }
  for (var house in houses) {
    house..name = "${house.name} (Cadastrada)";
  }
  print('Lista de casas cadastradas');
  for (var house in houses) {
    print('ID: ${house.id} | Nome: ${house.name} | Preço: R\$ ${house.price.toStringAsFixed(2)}');
  }
}
