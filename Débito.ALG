Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2019
Var
// Seção de Declarações das variáveis 
a,b,c,d,f,g:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira seu número da conta")
leia(a)
escreval
escreval("insira seu saldo")
leia(b)
escreval
escreval("Insira o seu débito")
leia(c)
escreval
escreval("Insira o seu crédito")
leia(d)
escreval
f:=b-c+d
escreval("O seu saldo é:",f," R$")
se(f>0)entao
escreval
escreval("O seu saldo é positivo")
senao
escreval ("O seu saldo é negativo")
fimse
escreval
Fimalgoritmo