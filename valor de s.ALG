Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2019
Var
   // Seção de Declarações das variáveis
   a:inteiro
   b:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para a de 1 ate 10 passo 1 faca
      se(a mod 2=0)entao
         b:=b-(a/a^2)
      senao
         b:=b+(a/a^2)
      fimse
   fimpara
   escreval(b)

Fimalgoritmo