Algoritmo "exercicio10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : . Considere que o sal�rio l�quido de um funcion�rio �
//calculado atrav�s de um desconto de 10% do seu sal�rio bruto como
//contribui��o para a previd�ncia social. E, feito esse desconto, s�o
//descontados 30% sobre o valor restante para vale alimenta��o. Fa�a um
//algoritmo que determine qual � o sal�rio l�quido de um funcion�rio.
// Autor(a)    : Davi Henry Morel Pintos
// Data atual  : 17/03/2025
Var
   sLiquido, sBruto, inss, va, atual: real


Inicio
      escreval("Qual o salario bruto?")
      leia(sBruto)
      inss <- sBruto * 10 / 100
      atual <- sBruto - inss
      va <- atual * 30 / 100
      sLiquido <- atual - va
      escreva("Salario liquido � de: R$", sLiquido)


Fimalgoritmo