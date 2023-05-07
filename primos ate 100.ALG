Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2019
Var
   // Seção de Declarações das variáveis
   a, b, c, d: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.
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