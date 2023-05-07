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
escreval("Insira o ano em que você nasceu")
leia(a)
escreval
escreval("Insira o ano em que estamos")
leia(b)
escreval
c:=b-a
se(c>=16)entao
escreval("Você ja pode votar")
fimse
escreval
se(c<16)entao
escreval("Você ainda não pode votar")
fimse
escreval


Fimalgoritmo