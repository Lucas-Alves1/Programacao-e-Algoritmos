Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Seção de Declarações das variáveis 
n, x, soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("O programa lerá 6 alturas diferentes e fará a média delas")

enquanto (x<6) faca
         escreval ("Digite aqui uma altura para um jogador:")
         leia(n)
         x<-x+1
         soma<-soma+n
         media<-soma/x
fimenquanto

escreval ("A média de altura dos jogadores é:",media)

Fimalgoritmo