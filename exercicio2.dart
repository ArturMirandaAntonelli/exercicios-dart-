void cadastrarFuncionario({required String nome, String? cargo}){
  if(cargo!=null){
    print("Bem vindo(a), $cargo $nome!.");
  }
  else {
    print("Bem vindO(a), $nome!.");
  }
}
void main(){
  stdout.write('Digite seu nome: ');
  String nome = stdin.readLineSync()!;
  stdout.write('Digite seu cargo(opcional): ');
  String? cargo = stdin.readLineSync();
}
