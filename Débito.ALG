Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2019
Var
// Se��o de Declara��es das vari�veis 
a,b,c,d,f,g:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira seu n�mero da conta")
leia(a)
escreval
escreval("insira seu saldo")
leia(b)
escreval
escreval("Insira o seu d�bito")
leia(c)
escreval
escreval("Insira o seu cr�dito")
leia(d)
escreval
f:=b-c+d
escreval("O seu saldo �:",f," R$")
se(f>0)entao
escreval
escreval("O seu saldo � positivo")
senao
escreval ("O seu saldo � negativo")
fimse
escreval
Fimalgoritmo