Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2019
Var
// Se��o de Declara��es das vari�veis 
a,b,c,d:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o seu sal�rio fixo")
leia(a)
escreval
escreval("Informe o valor das vendas")
leia(b)
escreval
se (b<1500)entao
c:=(b*0.03)+a
escreva("O seu sal�rio �:",c)
fimse
se(b>=1500)entao
d:=(b-1500)*0.05+a
escreval
escreva("Seu sal�rio �:",d)
fimse
escreval
Fimalgoritmo