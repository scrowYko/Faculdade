Algoritmo "calculaSalario"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2025
Var
// Se��o de Declara��es das vari�veis 
   horas, porHora, total, salario: real
   dependentes: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Quantas horas voc� trabalhou: ")
    leia(horas)
    escreva("Quanto voc� ganha por hora: ")
    leia(porHora)
    escreva("Quantos dependentes voc� possui: ")
    leia(dependentes)
    total <- (horas * porHora)
    salario <- total * (1+ dependentes * 10/100)
    escreval("Salario bruto: ", salario)

Fimalgoritmo