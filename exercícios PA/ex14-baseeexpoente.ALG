Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Seção de Declarações das variáveis 
base, expo, mul, qtde:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("O programa mostrará o resultado do número desejado")

escreval ("Digite aqui um número para a base:")
leia(base)

escreval ("Digite aqui um número para o expoente:")
leia(expo)

se (base=0) entao
   r<-0
   escreval ("Resultado =",r)
senao
   se (expo=0) entao
      r<-base
      escreval ("Resultado =",r)
   fimse
   repita
        mul<-mul*base
        qtde<-1
   ate (qtde=expo)
fimse

   escreval ("O resultado é:",mul)

Fimalgoritmo