Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
// Seção de Declarações das variáveis 
a:vetor [1 ..20] de real
b,d:inteiro
c:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
aleatorio 0,100
mudacor("Branco","fundos")
mudacor("preto","frente")
escreval("Nota dos 20 alunos")
para b de 1 ate 20 faca
leia(a[b])
c:=c+(a[b])
fimpara
c:=c/20
limpatela
escreval("(———————————×---×———————————)")
escreval (" A média da sala é",c)
para b de 1 ate 20 faca
se((a[b])>c) entao
d:=d+1
fimse
fimpara
escreval(d," alunos tiraram acima da média")
escreval("(———————————×---×———————————)")
Fimalgoritmo