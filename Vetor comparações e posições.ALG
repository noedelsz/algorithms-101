Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
   // Seção de Declarações das variáveis
   q:vetor[1..20] de inteiro
   b,c,d,p,k:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
mudacor("Branco","fundos")
mudacor("preto","frente")
c:=0
d:=100
aleatorio on
para b de 1 ate 20 faca
   leia(q[b])
   se (c<(q[b])) entao
      c:=(q[b])
      p:=b
   fimse
   se (d>(q[b])) entao
      d:=(q[b])
      k:=b
   fimse
fimpara
aleatorio off
limpatela
escreval("°•°•°•°•°•°•°-X-°•°•°•°•°•°•°")
escreval("    O maior elemento é:",c)
escreval("    Sua posição é:",p)
escreval("    O menor elemento é:",d)
escreval("    Sua posição é:",k)
escreval("°•°•°•°•°•°•°-X-°•°•°•°•°•°•°")
Fimalgoritmo