Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2019
Var
// Seção de Declarações das variáveis 
a,b,c,d,f,g:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval(" A porcentagem de presença é",f,"%")
escreval(" A média do aluno é",g)
se(f>=75)e(g>=60) entao
escreval(" Aluno Apto")
senao
escreval( " Aluno não apto")
fimse
Fimalgoritmo