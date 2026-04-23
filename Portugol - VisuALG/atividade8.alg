algoritmo "Atividade 8"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Rafael]
// Descrição   : Calcula a média de um aluno a partir de suas notas
// Autor(a)    : Kauã Guilherme Almeida Melo
// Data atual  : 19/03/2026

//Faça um algoritmo que o programa leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.
var
    n1: real
    n2: real
    n3: real
    nome:caractere
inicio
escreval("Qual o nome do aluno:")
    leia(nome)
    escreval("Qual a nota do primeiro bimestre do aluno")
        leia(n1)
    escreval("Qual a nota do segundo bimestre do aluno")
        leia(n2)
    n3 <- ((n1 + n2) / 2)    
    escreval ("A nota média do aluno é: ", n3)

fimalgoritmo