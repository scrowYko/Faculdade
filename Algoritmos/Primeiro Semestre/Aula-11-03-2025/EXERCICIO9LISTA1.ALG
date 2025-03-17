Algoritmo "exercicio9Lista1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Esqueci kkk
// Descrição   : Faça um algoritmo que leia o nome de um aluno, as três notas
//obtidas no decorrer do semestre (n1, n2, n3) e os respectivos pesos (p1, p2,
//p3). Escreva o nome e a média final ponderada do aluno.

// Autor(a)    : Davi Henry Morel Pintos
// Data atual  : 17/03/2025
Var
 nome: caractere
 n1, n2, n3, p1, p2, p3, mf: real


Inicio
//favor ignorar falta de acento porque meu teclado e ingles!
      escreva("Escreva o nome do aluno: ")
      leia(nome)
      escreva("Escreva a nota 1: ")
      leia(n1)
      escreva("Escreva o peso da nota 1: ")
      leia(p1)
      escreva("Escreva a nota 2: ")
      leia(n2)
      escreva("Escreva o peso da nota 2: ")
      leia(p2)
      escreva("Escreva a nota 3: ")
      leia(n3)
      escreva("Escreva o peso da nota 3: ")
      leia(p3)
      mf <- (n1*p1 + n2*p1 + n3*p3) /10
      escreva("O aluno ", nome, " tirou ", mf, " na media final.")


Fimalgoritmo