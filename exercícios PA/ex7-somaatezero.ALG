Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2020
Var
// Seção de Declarações das variáveis 
num, soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("O programa somará os valores digitados até que o mesmo seja = 0")

escreval ("Digite aqui um valor:")
leia (num)

repita
      escolha num
              caso 0
                   escreval ("Número digitado = 0, programa encerrado!")
                   interrompa
              outrocaso
                   escreval ("Valor errado, digite novamente:")
                   leia (num)
                   soma<-num+soma
                   escreval ("Soma atual =",soma)
      fimescolha
ate (n=0)

Fimalgoritmo