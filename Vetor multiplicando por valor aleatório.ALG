Algoritmo "semnome"
// Disciplina   : [Linguagem e Lσgica de Programaηγo]
// Professor   : Antonio Carlos Nicolodi
// Descriηγo   : Aqui vocκ descreve o que o programa faz! (funηγo)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
   // Seηγo de Declaraηυes das variαveis
   a:vetor [1..10] de real
   m:vetor [1..10] de real
   x:real
   i:inteiro
Inicio
   // Seηγo de Comandos, procedimento, funηυes, operadores, etc...
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
escreval("-X-")
escreval("O valor sorteado para multiplicar foi:",x)
escreval
escreval("               Variavel M ")
para i de 1 ate 10 faca
   escreval("                 ",(m[i]))
fimpara
escreval("")

Fimalgoritmo