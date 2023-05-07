Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
   // Seção de Declarações das variáveis
   a:vetor [1..10] de real
   m:vetor [1..10] de real
   x:real
   i:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
mudacor("branco","fundos")
mudacor("preto","frente")
aleatorio on
leia(x)
para i de 1 ate 10 faca
   leia(a[i])
   m[i]:= (a[i] * x)
   escreval (m[i])
fimpara
aleatorio off
limpatela
escreval("•••••••••••••••••••-X-••••••••••••••••••••")
escreval("O valor sorteado para multiplicar foi:",x)
escreval
escreval("               Variavel M ")
para i de 1 ate 10 faca
   escreval("                 ",(m[i]))
fimpara
escreval("••••••••••••••••••••••••••••••••••••••••••")

Fimalgoritmo