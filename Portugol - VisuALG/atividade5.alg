Algoritmo "Atividade5"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Rafael]
// Descrição   : 5 algoritmos digitados pelo usuário e exibe a soma e a média dos números
// Autor(a)    : Kauã Guilherme Almeida Melo
// Data atual  : 18/03/2026

//Exercício 5 - Crie um Algoritmo que exiba a média de 5  números inteiros ditado pelo o usuário.
Var
 numero1, numero2, numero3, numero4, numero5, soma, media:inteiro


Inicio
  escreva("Digite o primeiro número: ")
  leia(numero1)
  
  escreva("Digite o segundo número: ")
  leia(numero2)
  
  escreva("Digite o terceiro número: ")
  leia(numero3)
  
  escreva("Digite o quarto número: ")
  leia(numero4)
  
  escreva("Digite o quinto número: ")
  leia(numero5)
  
  soma <- numero1 + numero2 + numero3 + numero4 + numero5
  media <- (soma) DIV 5
  
  
  escreval("A soma dos números é: ", soma)
  escreval("A media dos números é: ", media)



Fimalgoritmo