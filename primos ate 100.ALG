Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2019
Var
   // Se��o de Declara��es das vari�veis
   a, b, c, d: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc.
cronometro on
   para c de 1 ate 542 faca
      b <- 0
      para d de 1 ate c faca
         se (c % d = 0) entao
            b <- b + 1
         fimse
      fimpara
      se b = 2 entao
         escreva (c,"")
      fimse
   fimpara
 cronometro off
Fimalgoritmo