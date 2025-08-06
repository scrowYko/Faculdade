Algoritmo "03"
// Descrição   : Calcula media aritmetica e ponderada e retorna se o aluno está aprovado
// Autor(a)    : Davi Henry Morel Pintos
// Data atual  : 04/04/2025 13:44
Var
// Seção de Declarações das variáveis 
   opcao: inteiro
   n1, n2, n3, p1, p2, p3, mf: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Selecione: 1 - Média Artitmética / 2 - Média Ponderada")
   leia(opcao)
   escolha(opcao)
   caso 2
        escreval("Nota 1: Valor e Peso")
        leia(n1, p1)
        escreval("Nota 2: Valor e Peso")
        leia(n2, p2)
        escreval("Nota 3: Valor e Peso")
        leia(n3, p3)
        n1 <- n1 * p1
        n2 <- n2 * p2
        n3 <- n3 * p3
        mf <- (n1 + n2 + n3) / (p1 + p2 + p3)
        se mf >= 7 entao
           escreva("Aprovado " ,mf)
        senao
             escreva("Reprovado ",mf)
        fimse
   caso 1
        escreval("Nota 1: Valor ")
        leia(n1)
        escreval("Nota 2: Valor")
        leia(n2)
        escreval("Nota 3: Valor")
        leia(n3)
        mf <- (n1 + n2 + n3) / 3
        se mf >= 7 entao
           escreva("Aprovado,  ", mf)
        senao
             escreva("Reprovado, " mf)
        fimse
   outrocaso
            escreva("Opção inválida")
   fimescolha
Fimalgoritmo


