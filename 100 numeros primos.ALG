Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2019
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: inteiro
   d:logico
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc.
cronometro on
c:=2
enquanto (a<1000) faca
d:=verdadeiro
   para b de 2 ate int(raizq (c)) faca
         se (c mod b  = 0) entao
         d:=falso
          fimse
          fimpara
           se(d)entao
            escreva(c)
            a:=a+1
         fimse
         c:=c+1
         fimenquanto
 cronometro off
Fimalgoritmo