Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var
// Seção de Declarações das variáveis 
a:vetor[1..20] de inteiro
b:vetor[1..4,1..5] de inteiro
i,j,u,q:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
aleatorio on
mudacor("branco","fundos")
mudacor("preto","frente")
q:=1
para u de 1 ate 20 faca
leia(a[u])
fimpara
 escreval
para i de 1 ate 4 faca
para j de 1 ate 5 faca
b[i,j]:=a[q]
q:=q+1
fimpara
fimpara
escreval("     A matriz 4x5:")
para i de 1 ate 4 faca
para j de 1 ate 5 faca
escreva(" ",b[i,j]," ")

fimpara
escreval
fimpara
aleatorio off
Fimalgoritmo