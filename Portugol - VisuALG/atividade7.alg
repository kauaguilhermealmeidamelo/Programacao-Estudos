Algoritmo "Atividade7"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Rafael]
// Descrição   : O aluno irá digitar seu nome e três números, e o programa irá multiplicar o produto desses números
// Autor(a)    : Kauã Guilherme Almeida Melo
// Data atual  : 19/03/2026

//Exercício 7 - Faça um algoritmo que o usuário deverá digitar seu nome e três números, e o programa irá multiplicar o produto desses números.

Var
  nome1:caractere
  n1, n2, n3:inteiro
  multiplicacao:inteiro
  


Inicio
Escreval ("Qual o seu nome?")
leia(nome1)

escreval ("O aluno de Lógica de Programação é: ",nome1, ".")

escreval ("Qual é o Primeiro número: ")
leia(n1)

escreval ("Qual é o segundo número: ")
leia(n2)

escreval ("Qual é o terceiro número: ")
leia(n3)



  multiplicacao <- (n1 * n2 *n3)
  escreval (nome1, "," , " a multiplicação dos números: ",multiplicacao)




Fimalgoritmo