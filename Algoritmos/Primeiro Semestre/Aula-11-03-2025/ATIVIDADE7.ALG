Algoritmo "atividade7"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   dependentes: inteiro
   horas, sTrabalho, sFamilia, sBruto, sLiquido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Escreva o nome do funcionario: ")
   leia(nome)
   escreva("Informe as horas trabalhadas: ")
   leia(horas)
   escreval("Quantos dependentes ", nome, " têm?")
   leia(dependentes)
   sTrabalho <- horas * 10
   sFamilia <- dependentes * 60
   sBruto <- sTrabalho + sFamilia
   sLiquido <- sBruto-(sBruto*85/1000)-(sBruto*5/100)
   escreval("nome: ",nome)
   escreval("salário bruto: ", sBruto)
   escreval("salário líquido: ", sLiquido)

Fimalgoritmo