Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Seção de Declarações das variáveis 
n, Cont, Fat: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("O programa fará o fatorial do número digitado")

repita
   escreval("Informe um número inteiro")
   leia (n)
ate (n >= 0)
Cont <- 1
Fat <- 1
repita
   Fat <- Fat * Cont
   Cont <- Cont + 1
ate(cont > n)

escreva (n,"!")
escreval(" =", Fat)

Fimalgoritmo