Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Se��o de Declara��es das vari�veis 
n, Cont, Fat: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("O programa far� o fatorial do n�mero digitado")

repita
   escreval("Informe um n�mero inteiro")
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