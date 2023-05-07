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
escreval("Informe o seu salário fixo")
leia(a)
escreval
escreval("Informe o valor das vendas")
leia(b)
escreval
se (b<1500)entao
c:=(b*0.03)+a
escreva("O seu salário é:",c)
fimse
se(b>=1500)entao
d:=(b-1500)*0.05+a
escreval
escreva("Seu salário é:",d)
fimse
escreval
Fimalgoritmo