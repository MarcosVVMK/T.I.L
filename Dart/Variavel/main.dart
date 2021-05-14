import 'dart:ffi';

void main(List<String> args) {
  // Inteiros

  int idade = 24;
  int idade_irmao = idade + 2;
  int idade_avo = (idade + idade_irmao) * 3;

  print("Eu tenho $idade anos!");
  print("Meu irmão tem $idade_irmao anos!");
  print("Meu avo tem $idade_avo anos!");

  // Float

  double salario = 1250.50 * 2;
  print("Meu salário é de $salario");
  double divisao = 5 / 2 * 3;
  double resultado = divisao * 4;
  print(resultado);

  // String

  int ano = 2016;
  String texto = "Marcos programa desde $ano ";
  ano = ano + 6;
  print("$texto $ano");


}
