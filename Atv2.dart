//Faça uma função anônima
//que retorna se um valor é positivo ou negativo.
//Atribua essa função a uma variável “posneg”, e imprima o resultado
// considerando um valor passado como parâmetro.
void main() {
  var posneg = (int valor) => valor > 0 ? 'positivo' : 'negativo';
  print(posneg(-1));
  print(posneg(1));
}
