Algoritmo "exercicio10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : . Considere que o salário líquido de um funcionário é
//calculado através de um desconto de 10% do seu salário bruto como
//contribuição para a previdência social. E, feito esse desconto, são
//descontados 30% sobre o valor restante para vale alimentação. Faça um
//algoritmo que determine qual é o salário líquido de um funcionário.
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
      escreva("Salario liquido é de: R$", sLiquido)


Fimalgoritmo