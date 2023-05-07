Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2019
Var
// Seção de Declarações das variáveis 
a,b,c,d,f,g:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira 3 valores")
leia(a)
leia(b)
leia(c)
se(a>(b+c))ou(b>(a+c))ou(c>(a+b)) entao
escreval
escreva("Não será formado um triângulo")
senao
escreva("Será formado um triângulo")
fimse

Fimalgoritmo
