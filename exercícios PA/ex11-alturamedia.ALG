Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Se��o de Declara��es das vari�veis 
n, x, soma, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("O programa ler� 6 alturas diferentes e far� a m�dia delas")

enquanto (x<6) faca
         escreval ("Digite aqui uma altura para um jogador:")
         leia(n)
         x<-x+1
         soma<-soma+n
         media<-soma/x
fimenquanto

escreval ("A m�dia de altura dos jogadores �:",media)

Fimalgoritmo