Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2019
Var
// Seção de Declarações das variáveis
b:real
c:inteiro
a:caractere
d:logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
mudacor("branco","fundos")
mudacor("preto","frente")
repita
d:=verdadeiro
escreval("Informe o valor em binário para transformar:")
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
escreval("O valor ",a,", na base 10 é:",b)


Fimalgoritmo