Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2020
Var
// Se��o de Declara��es das vari�veis 
a, b, cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("O Programa Far� o Intervalo Num�rico Desejado")

escreval ("Digite o n�mero inicial:")
leia (a)

escreval ("Digite o n�mero final:")
leia (b)

se (a<=b) entao
      para cont de a ate b faca
           escreval ("conta =",cont)
      fimpara
senao
     para cont de a ate b passo -1 faca
           escreval ("conta =",cont)
     fimpara
fimse

Fimalgoritmo