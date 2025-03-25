Algoritmo "05"
{ Disciplina   : [Linguagem e Lógica de Programação]
 Professor   : Antonio Carlos Nicolodi
 Descrição   : Escreva um algoritmo que leia 4 números inteiros (opção, n1,
 n2, n3) e escreve-os da seguinte maneira: se opção = 1 escreva o número n1
 se opção = 2 escreva o número n2 se opção = 3 escreva o número n3
 se opção for outro valor qualquer escreva opção inválida
 Autor(a)    : Nome do(a) aluno(a)
 Data atual  : 24/03/2025
}
Var
// Seção de Declarações das variáveis 
     opcao, n1, n2, n3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Dê 3 números")
     leia(n1, n2, n3)
     escreval("Opção 1: ", n1,". Digite 1")
     escreval("Opção 2: ", n2, ". Digite 2")
     escreval("Opção 3: ", n3, ". Digite 3")
     leia(opcao)
     escolha(opcao)
           caso 1
                escreva(n1)
           caso 2
                escreva(n2)
           caso 3
                escreva(n3)
           outrocaso
                    escreva("Opção inválida")
           fimescolha

Fimalgoritmo