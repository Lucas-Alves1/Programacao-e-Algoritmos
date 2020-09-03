Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Seção de Declarações das variáveis 
txt, n:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("-------Qual é a melhor escola de Ribeirão Pires?-------")
leia(n)

txt<-"ETEC MCM"
se (n<>txt) entao
   repita
      escreval ("-------Não, eu disse a MELHOR!-------")
      leia(n)
   ate(n=txt)
senao
     escreval ("Parabéns, isso sim é conhecimento!!")
     interrompa
fimse

Fimalgoritmo