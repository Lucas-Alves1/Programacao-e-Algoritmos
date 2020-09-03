Algoritmo "semnome"
//  
//  
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2020
Var
// Seção de Declarações das variáveis 
n, soma, x:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("O programa fará a média dos números se os mesmos forem pares")

repita
      escreval ("Digite um número, se for = 0 o programa encerrará:")
      leia(n)

      se (n%2<>0) entao
         escreval ("Número ímpar, nada muda")
         se (n=0) entao
            x<-x-1
         fimse
         
      senao
        soma<-soma+n
        x<-x+1
        media<-soma/x
        escreval ("Número par! Média =",media)
        se (n=0) entao
           x<-x-1
        fimse
      fimse
ate(n=0)

Fimalgoritmo