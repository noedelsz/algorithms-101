Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2019
Var
   // Seção de Declarações das variáveis
   a,b:inteiro
   d:logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   d:=verdadeiro
   escreval("Informe  um valor:")
   leia(a)
   para a de 2 ate a-1 faca
      se(a mod b = 0) entao
         d:= falso
      fimse
   fimpara
  se (d)entao
   escreval("É um número primo!")
   senao
   escreval("Não é primo")
   fimse

Fimalgoritmo