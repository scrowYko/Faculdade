Algoritmo "calculaSalario"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2025
Var
// Seção de Declarações das variáveis 
   horas, porHora, total, salario: real
   dependentes: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantas horas você trabalhou: ")
    leia(horas)
    escreva("Quanto você ganha por hora: ")
    leia(porHora)
    escreva("Quantos dependentes você possui: ")
    leia(dependentes)
    total <- (horas * porHora)
    salario <- total * (1+ dependentes * 10/100)
    escreval("Salario bruto: ", salario)

Fimalgoritmo