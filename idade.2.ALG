Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2019
Var
   // Se��o de Declara��es das vari�veis
   a:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("insira sua idade")
   leia(a)
   se(a<=15)entao
      escreval("Voc� � uma crian�a")
   senao
      se(a>15)e(a<=60)entao
         escreval("Voc� � um adulto")
      senao
         se(a>60)entao
            escreval("Voc� � um idoso")
         fimse
      fimse
   fimse

Fimalgoritmo
