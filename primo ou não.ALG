Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2019
Var
   // Se��o de Declara��es das vari�veis
   a,b:inteiro
   d:logico
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   d:=verdadeiro
   escreval("Informe  um valor:")
   leia(a)
   para a de 2 ate a-1 faca
      se(a mod b = 0) entao
         d:= falso
      fimse
   fimpara
  se (d)entao
   escreval("� um n�mero primo!")
   senao
   escreval("N�o � primo")
   fimse

Fimalgoritmo