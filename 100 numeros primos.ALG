Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2019
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro
   d:logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.
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