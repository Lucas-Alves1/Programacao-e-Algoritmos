Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2020
Var
// Se��o de Declara��es das vari�veis 
cod, senha, qtde, ope: inteiro
validado:logico
saldo, valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("----Bem-Vindo ao Bando MCM!----")

escreval ("Digite o n�mero da sua conta:")
leia (cod)

escreval ("Digite sua senha:")
leia (senha)
qtde<-1
validado<-verdadeiro

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
         validado<-falso
         interrompa
      fimse
fimenquanto
saldo<-10000

se (validado=verdadeiro) entao
     repita
        escreval ("***O que deseja fazer?***")
        escreval ("Digite 1 para Saque;")
        escreval ("Digite 2 para Dep�sito;")
        escreval ("Digite 3 para Visualizar o Saldo;")
        escreval ("Digite 4 para Sair.")
        leia (ope)
        limpatela
           
         escolha ope
             caso 1
                  escreval ("Digite o valor do saque:")
                  leia (valor)
                  saldo<-saldo-valor
                  escreval ("Seu saldo atual � de",saldo," reais. Aguarde o dinheiro!")
                  
             caso 2
                  escreval ("Digite o valor de dep�sito:")
                  leia (valor)
                  saldo<-saldo+valor
                  escreval ("Seu saldo atual � de",saldo," reais!")
                  
             caso 3
                  escreval ("Seu saldo atual � de",saldo," reais.")
                  
             caso 4
                  escreval ("Obrigado por escolher o Bando MCM! Volte Sempre!")

         outrocaso
                  escreval ("-------Voc� n�o digitou um valor v�lido!-------")
         fimescolha
         
     ate (ope=4)
     
senao
     escreval("-------Usu�rio N�o Autenticado! At� a Pr�xima!-------")
     
fimse

Fimalgoritmo