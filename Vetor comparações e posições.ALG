Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
   // Se��o de Declara��es das vari�veis
   q:vetor[1..20] de inteiro
   b,c,d,p,k:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
escreval("�������������-X-�������������")
escreval("    O maior elemento �:",c)
escreval("    Sua posi��o �:",p)
escreval("    O menor elemento �:",d)
escreval("    Sua posi��o �:",k)
escreval("�������������-X-�������������")
Fimalgoritmo