Algoritmo "05"
{ Disciplina   : [Linguagem e L�gica de Programa��o]
 Professor   : Antonio Carlos Nicolodi
 Descri��o   : Escreva um algoritmo que leia 4 n�meros inteiros (op��o, n1,
 n2, n3) e escreve-os da seguinte maneira: se op��o = 1 escreva o n�mero n1
 se op��o = 2 escreva o n�mero n2 se op��o = 3 escreva o n�mero n3
 se op��o for outro valor qualquer escreva op��o inv�lida
 Autor(a)    : Nome do(a) aluno(a)
 Data atual  : 24/03/2025
}
Var
// Se��o de Declara��es das vari�veis 
     opcao, n1, n2, n3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("D� 3 n�meros")
     leia(n1, n2, n3)
     escreval("Op��o 1: ", n1,". Digite 1")
     escreval("Op��o 2: ", n2, ". Digite 2")
     escreval("Op��o 3: ", n3, ". Digite 3")
     leia(opcao)
     escolha(opcao)
           caso 1
                escreva(n1)
           caso 2
                escreva(n2)
           caso 3
                escreva(n3)
           outrocaso
                    escreva("Op��o inv�lida")
           fimescolha

Fimalgoritmo