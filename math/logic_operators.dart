main() {
  int op1 = 4;
  int op2 = 4;
  print("Valor 1 = $op1\nValor 2 = $op2\n");

  // Igualdade
  bool res = op1 == op2;
  print("Iguais? $res");
  
  // Diferença
  res = op1 != op2;
  print("Diferentes? $res");
  
  // Maior que
  res = op1 > op2;
  print("$op1 maior que $op2? $res");
  
  // Menor que
  res = op1 < op2;
  print("$op1 menor que $op2? $res");
  
  // Maior ou igual
  res = op1 >= op2;
  print("$op1 maior ou igual a $op2? $res");
  
  // Menor ou igual
  res = op1 <= op2;
  print("$op1 menor ou igual a $op2? $res");
}
