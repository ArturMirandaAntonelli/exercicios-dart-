void main() {
  var nomeDoEquipamento = "Impressora 3D";
  String local = "Lab de Protótipos";
  dynamic patrimonio = 12345;
  patrimonio = "12345-A";
  print("Nome do equipamento: $nomeDoEquipamento");
  print("Local: $local");
  print("Número de patrimonio: $patrimonio");
  print(nomeDoEquipamento is String);
  print(local is String);
  print(patrimonio is String);
}