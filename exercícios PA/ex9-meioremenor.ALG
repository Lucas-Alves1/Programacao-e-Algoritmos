Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Se��o de Declara��es das vari�veis 
num, maior, menor, qtde: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
("O programa identificar� qual n�mero � maior e menor")

menor<-9999999999999999
repita
      escreval ("Digite aqui um n�mero:")
      leia(num)
      
      se ((num<meor) e (num<>0)) entao
         menor<-num
      fimse
      
      se (num>menor) entao
         maior<-num
ate(num=0)

escreval ("O maior valor �:",maior)
escreval ("O menor valor �:",menor)

Fimalgoritmo