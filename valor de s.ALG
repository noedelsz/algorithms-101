Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2019
Var
   // Se��o de Declara��es das vari�veis
   a:inteiro
   b:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para a de 1 ate 10 passo 1 faca
      se(a mod 2=0)entao
         b:=b-(a/a^2)
      senao
         b:=b+(a/a^2)
      fimse
   fimpara
   escreval(b)

Fimalgoritmo