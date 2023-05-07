Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2019
Var
   // Seção de Declarações das variáveis
   a:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira sua idade em anos")
   leia(a)
   se(a<=15)entao
      escreva("Você é uma criança")
   fimse
   se(a>15)e(a<60)entao
      escreva("Você é um adulto")
   fimse
   se(a>60)entao
      escreva("Você é um idoso")
   fimse

Fimalgoritmo