Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2020
Var
// Se��o de Declara��es das vari�veis 
num, soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("O programa somar� os valores digitados at� que o mesmo seja = 0")

escreval ("Digite aqui um valor:")
leia (num)

repita
      escolha num
              caso 0
                   escreval ("N�mero digitado = 0, programa encerrado!")
                   interrompa
              outrocaso
                   escreval ("Valor errado, digite novamente:")
                   leia (num)
                   soma<-num+soma
                   escreval ("Soma atual =",soma)
      fimescolha
ate (n=0)

Fimalgoritmo