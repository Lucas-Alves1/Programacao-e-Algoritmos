Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Se��o de Declara��es das vari�veis
n, cont, x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("O programa informar� se o n�mero digitado � primo ou n�o")

escreva ("Digite aqui um n�mero: ")
leia (n)

x<-0
para cont de 1 ate n faca
   se (n%cont=0) entao
   x<-x+1
   fimse
fimpara

se (x>2) entao
   escreval (n, " n�o � primo")
   escreval ("Divis�vel por: ")
   para cont de 1 ate n faca
      se (n%cont=0) entao
      escreval (cont)
      fimse
   fimpara

senao
   escreval (n, " � primo")
fimse

Fimalgoritmo