Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2020
Var
// Se��o de Declara��es das vari�veis 
num, cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("O Programa Far� a tabuada do n�mero desejado")

escreval ("Digite aqui um n�mero >0")
leia (num)

se (num>=0) entao
      para cont de 0 ate 10 faca
           escreval (num," x",cont," =",(cont*num))
      fimpara
senao
     escreval ("****Por favor, digite um n�mero >0****")
fimse

Fimalgoritmo