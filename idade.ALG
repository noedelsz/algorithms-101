Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2019
Var
   // Se��o de Declara��es das vari�veis
   a:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira sua idade em anos")
   leia(a)
   se(a<=15)entao
      escreva("Voc� � uma crian�a")
   fimse
   se(a>15)e(a<60)entao
      escreva("Voc� � um adulto")
   fimse
   se(a>60)entao
      escreva("Voc� � um idoso")
   fimse

Fimalgoritmo