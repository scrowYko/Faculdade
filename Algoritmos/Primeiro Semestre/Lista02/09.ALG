Algoritmo "09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2025
Var
// Seção de Declarações das variáveis 
   base: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Salario: ")
   leia(base)
   se(base <= 400) entao
           base <- base + (base * 15 / 100)
   senao
        se (base <= 700) entao
            base <- base + (base * 12 / 100)
            senao
                 se (base <= 1000) entao
                 base <- base + (base * 10 / 100)
                 senao
                      se (base <=1500) entao
                      base <- base + (base * 7 /100)
                      senao
                           se (base <= 2000) entao
                           base <- base + (base * 4 / 100)
                           senao
                                base <- base
                           fimse
                      fimse
                 fimse
            fimse
            fimse
            escreva(base)
   

Fimalgoritmo