Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2019
Var
// Se��o de Declara��es das vari�veis
b:real
c:inteiro
a:caractere
d:logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
mudacor("branco","fundos")
mudacor("preto","frente")
repita
d:=verdadeiro
escreval("Informe o valor em bin�rio para transformar:")
leia(a)
para c de 1 ate compr(a) faca
se(copia(a;c;1)<>"0") e (copia(a;c;1)<>"1") entao
d:=falso
fimse
fimpara
ate(d)
para c de compr(a) ate 1 passo -1 faca
se(copia(a;c;1)="1") entao
b:= b +(2^(compr(a)-1))
fimse
fimpara
limpatela
escreval("O valor ",a,", na base 10 �:",b)


Fimalgoritmo