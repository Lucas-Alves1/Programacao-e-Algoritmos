Algoritmo "semnome"
//  
//  
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2020
Var
// Se��o de Declara��es das vari�veis 
n, soma, x:inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("O programa far� a m�dia dos n�meros se os mesmos forem pares")

repita
      escreval ("Digite um n�mero, se for = 0 o programa encerrar�:")
      leia(n)

      se (n%2<>0) entao
         escreval ("N�mero �mpar, nada muda")
         se (n=0) entao
            x<-x-1
         fimse
         
      senao
        soma<-soma+n
        x<-x+1
        media<-soma/x
        escreval ("N�mero par! M�dia =",media)
        se (n=0) entao
           x<-x-1
        fimse
      fimse
ate(n=0)

Fimalgoritmo