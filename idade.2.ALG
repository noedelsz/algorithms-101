Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2019
Var
   // Seção de Declarações das variáveis
   a:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("insira sua idade")
   leia(a)
   se(a<=15)entao
      escreval("Você é uma criança")
   senao
      se(a>15)e(a<=60)entao
         escreval("Você é um adulto")
      senao
         se(a>60)entao
            escreval("Você é um idoso")
         fimse
      fimse
   fimse

Fimalgoritmo
