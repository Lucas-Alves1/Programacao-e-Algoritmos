Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Se��o de Declara��es das vari�veis 
txt, n:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("-------Qual � a melhor escola de Ribeir�o Pires?-------")
leia(n)

txt<-"ETEC MCM"
se (n<>txt) entao
   repita
      escreval ("-------N�o, eu disse a MELHOR!-------")
      leia(n)
   ate(n=txt)
senao
     escreval ("Parab�ns, isso sim � conhecimento!!")
     interrompa
fimse

Fimalgoritmo