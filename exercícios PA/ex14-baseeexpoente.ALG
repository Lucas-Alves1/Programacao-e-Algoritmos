Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Se��o de Declara��es das vari�veis 
base, expo, mul, qtde:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("O programa mostrar� o resultado do n�mero desejado")

escreval ("Digite aqui um n�mero para a base:")
leia(base)

escreval ("Digite aqui um n�mero para o expoente:")
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

   escreval ("O resultado �:",mul)

Fimalgoritmo