Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
// Se��o de Declara��es das vari�veis 
a:vetor[1..10] de caractere
b:inteiro
c:caractere
d:logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
d:=falso
mudacor("Branco","fundos")
mudacor("preto","frente")
aleatorio on
para b de 1 ate 10 faca
leia(a[b])
fimpara
aleatorio off
escreval
escreval ("(------- � -------)")
escreval("  Informe o nome:")
leia(c)
para b de 1 ate 10 faca
se(c=(a[b])) entao
d:=verdadeiro
fimse
fimpara
escreval
se (d=verdadeiro) entao
escreval("Achei!")
senao
escreval("N�o Achei!")
fimse
Fimalgoritmo