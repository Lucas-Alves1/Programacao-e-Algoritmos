Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2020
Var
// Se��o de Declara��es das vari�veis 
cod, senha, qtde: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("----Bem-Vindo ao Bando MCM!----")

escreval ("Digite o n�mero da sua conta:")
leia (cod)

escreval ("Digite sua senha:")
leia (senha)
qtde<-1

enquanto ((cod<>1234) ou (senha<>1234)) faca
         escreval ("--------Usu�rio ou Senha inv�lidos!--------")
         escreval ("Digite o n�mero da sua conta novamente:")
         leia (cod)
         escreval ("Digite sua senha novamente:")
         leia (senha)
         qtde<-qtde+1
         se (qtde=3) entao
            escreval ("Voc� errou o usu�rio ou senha 3 vezes")
            escreval (" *******Seu cart�o foi cancelado!*******")
            interrompa
         fimse
fimenquanto

Fimalgoritmo