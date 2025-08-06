Algoritmo "08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Venda com desconto dependendo da forma de pagamamento
// Autor(a)    : Davi Henry Morel Pintos
// Data atual  : 04/04/2025  16:56 To esquecendo de botar nome e data e hora em alguns
Var
   // Seção de Declarações das variáveis
   preco: real
   forma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Preço de etiqueta: R$")
   leia(preco)
   se (preco < 0) entao
      escreval("Preço inválido")
   senao
      escreval("1 - Dinheiro ou cheque")
      escreval("2 - Crédito à vista")
      escreval("3 - Crédito em 2x")
      escreval("4 - Crédito em 3x")
      leia(forma)
      escolha(forma)
      caso 1
         escreva("Deve ser pago: R$", preco - (preco * 1/10))
      caso 2
         escreva("Deve ser pago: R$", preco - (preco * 15/100))
      caso 3
         escreva("Deve ser pago: R$", preco)
      caso 4
         escreva("Deve ser pago: R$", preco + (preco * 10/100))
      outrocaso escreva("Opção inválida")
      fimescolha
   fimse



Fimalgoritmo