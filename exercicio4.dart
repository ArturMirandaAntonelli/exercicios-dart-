class Laptop {
  late int id;
  late String nome;
  late int ram;
  late double clockCpu;
Laptop(this.id, this.nome, this.ram, this.clockCpu);
Laptop.internet(this.id, this.nome, this.ram, this.clockCpu);
Laptop.escritorio(this.id, this.nome. this.ram, this.clockCpu);
Laptop.programacao(this.id, this.nome, this.ram, this.clockCpu);
}
void ImprimirDetalhes(id, nome, ram, clockCpu){
  print("ID: ${id}");
  print("Nome: ${nome}");
  print("Ram: ${ram}GB");
  print("Clock da CPU: ${clockCpu}GHZ");
}
void main() {
  Laptop laptop1 = Laptop.internet(001, "Dell", 32, 3.2);
  Laptop laptop2 = Laptop.escritorio(002, "Chromebook", 8, 2.7);
  Laptop laptop3 = Laptop.programacao(003, "Lenovo", 32, 4);
  print("Detalhes do laptop 1: ");
  laptop1.imprimirDetalhes();
  print("Detalhes do laptop 2: ");
  laptop2.imprimirDetalhes();
  print("Detalhes do laptop 3: ");
  laptop3.imprimirDetalhes();
}
