Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2019
Var
// Se��o de Declara��es das vari�veis 
a,b,c,d,f,g:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o total de dias letivos:")
leia(a)
escreval("Informe o total de faltas do aluno:")
leia(b)
escreval("Informe a primeira nota da prova:")
leia(c)
escreval("Informe a segunda nota da prova:")
leia(d)
f:=a-b
f:=(f/a)*100
g:=(c+d)/2
escreval(" A porcentagem de presen�a �",f,"%")
escreval(" A m�dia do aluno �",g)
se(f>=75)e(g>=60) entao
escreval(" Aluno Apto")
senao
escreval( " Aluno n�o apto")
fimse
Fimalgoritmo