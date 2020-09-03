Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Seção de Declarações das variáveis
n, cont, x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("O programa informará se o número digitado é primo ou não")

escreva ("Digite aqui um número: ")
leia (n)

x<-0
para cont de 1 ate n faca
   se (n%cont=0) entao
   x<-x+1
   fimse
fimpara

se (x>2) entao
   escreval (n, " não é primo")
   escreval ("Divisível por: ")
   para cont de 1 ate n faca
      se (n%cont=0) entao
      escreval (cont)
      fimse
   fimpara

senao
   escreval (n, " é primo")
fimse

Fimalgoritmo