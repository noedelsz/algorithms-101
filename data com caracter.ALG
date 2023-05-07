Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
// Seção de Declarações das variáveis 
a,b,c:inteiro
d,f,g,h:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
mudacor("branco","fundos")
mudacor("preto","frente")
escreval("Informe o dia:")
leia(a)
escreval("Informe o mês:")
leia(b)
escreval("Informe o ano:")
leia(c)
d:=numpcarac (a)
f:=numpcarac(b)
g:=numpcarac(c)
h:= (d+"/"+f+"/"+g)
escreval("A data é:",h)
Fimalgoritmo