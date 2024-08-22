//Faça uma função anônima que retorna se um aluno está aprovado ou reprovado.
//Para isso, receba 3 valores, calcule a média,
// e verifique se ela é maior ou igual a 7.
//Atribua a função anônima a uma variável “aprova”,
// e imprima na tela o resultado considerando
//3 notas distintas passadas como parâmetro.
void main() {
  var calcMedia = (double n1, double n2, double n3) => (n1 + n2 + n3) / 3;
  var aprova = (double calcMedia) => calcMedia >= 7 ? 'Aprovado' : "Reprovado";
  var media1 = calcMedia(10, 10, 10);
  var media2 = calcMedia(3, 2, 3);
  print('Media: ${media1}, situação:${aprova(media1)} ');
  print('Media: ${media2}, situação:${aprova(media2)} ');
}
