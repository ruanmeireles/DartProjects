//Faça uma função anônima que recebe 2 valores
//e retorne qual é o maior valor.
//Atribua essa função anônima a uma variável “maior”,
// e imprima o resultado
//considerando 2 números passados como parâmetro.
void main() {
  var maior = (int a, int b) => a > b ? a : b;
  print('Valor maior é: ${maior(50, 20)}');
}
