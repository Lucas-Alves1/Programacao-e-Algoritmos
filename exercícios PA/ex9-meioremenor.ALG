Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Seção de Declarações das variáveis 
num, maior, menor, qtde: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
("O programa identificará qual número é maior e menor")

menor<-9999999999999999
repita
      escreval ("Digite aqui um número:")
      leia(num)
      
      se ((num<meor) e (num<>0)) entao
         menor<-num
      fimse
      
      se (num>menor) entao
         maior<-num
ate(num=0)

escreval ("O maior valor é:",maior)
escreval ("O menor valor é:",menor)

Fimalgoritmo