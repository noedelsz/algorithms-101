Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2019
Var
// Se��o de Declara��es das vari�veis 
a,b,c:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
mudacor("preto","frente")
mudacor("branco","fundos")
aleatorio 1,10
leia (a)
limpatela
aleatorio off
repita
escreval("Informe um valor de 0 a 10")
leia(b)
escreval
se(b<a)entao
escreval("O n�mero sorteado � maior")
senao
se(b>a)entao
escreval("O n�mero sorteado � menor")
fimse
fimse
c:=c+1
ate(a=b)
se(a=b)entao
escreval
escreval("Voc� acertou!!")
escreval("O valor era:",a)
escreval("Voc� tentou ",c," vezes")
senao
escreval("Voc� errou!!")
escreval("O valor era",a)
fimse
Fimalgoritmo