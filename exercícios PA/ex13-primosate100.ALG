Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Seção de Declarações das variáveis 
n, cn, pr, dv: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("O programa mostrará os números primos entre 1 e 100")

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