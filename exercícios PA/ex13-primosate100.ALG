Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Se��o de Declara��es das vari�veis 
n, cn, pr, dv: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("O programa mostrar� os n�meros primos entre 1 e 100")

n<-100
para pr de 1 ate n faca
   cn <- 0
   para dv de 1 ate pr faca
      se (pr % dv = 0) entao
         cn <- cn + 1
      fimse
   fimpara
   se cn = 2 entao
      escreval ("Primo: ",pr)
   fimse
fimpara

Fimalgoritmo