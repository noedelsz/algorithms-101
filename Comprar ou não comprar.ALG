Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2019
Var
// Seção de Declarações das variáveis 
a,b,c,d:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira a quantidade atual em estoque")
leia(a)
escreval
escreval("insira a quantidade máxima de estoque")
leia(b)
escreval
escreval("Insira a quantidade mínima em estoque")
leia(c)
escreval
d:=(b+c)/2
se(a>d)entao
escreva("Não efetuar a compra")
escreval
senao
escreval("Efetuar a compra")
fimse
escreval
Fimalgoritmo