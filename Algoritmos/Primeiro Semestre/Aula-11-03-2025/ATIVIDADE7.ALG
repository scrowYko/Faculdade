Algoritmo "atividade7"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2025
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   dependentes: inteiro
   horas, sTrabalho, sFamilia, sBruto, sLiquido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Escreva o nome do funcionario: ")
   leia(nome)
   escreva("Informe as horas trabalhadas: ")
   leia(horas)
   escreval("Quantos dependentes ", nome, " t�m?")
   leia(dependentes)
   sTrabalho <- horas * 10
   sFamilia <- dependentes * 60
   sBruto <- sTrabalho + sFamilia
   sLiquido <- sBruto-(sBruto*85/1000)-(sBruto*5/100)
   escreval("nome: ",nome)
   escreval("sal�rio bruto: ", sBruto)
   escreval("sal�rio l�quido: ", sLiquido)

Fimalgoritmo