Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
// Se��o de Declara��es das vari�veis 
a:vetor [1 ..20] de real
b,d:inteiro
c:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval("(������������---ח����������)")
escreval (" A m�dia da sala �",c)
para b de 1 ate 20 faca
se((a[b])>c) entao
d:=d+1
fimse
fimpara
escreval(d," alunos tiraram acima da m�dia")
escreval("(������������---ח����������)")
Fimalgoritmo