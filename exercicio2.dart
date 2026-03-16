void cadastrarFuncionario({required String nome, String? cargo}){
  if(cargo!=null){
    print("Bem vindo(a), $cargo $nome!.");
  }
  else {
    print("Bem vindO(a), $nome!.");
  }
}
void main(){
  cadastrarFuncionario(nome: "Ana", cargo: "Analista");
  cadastrarFuncionario(nome: "Carlos");
}
