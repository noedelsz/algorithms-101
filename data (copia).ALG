Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2019
Var
// Seção de Declarações das variáveis 
a,b,c:real
d,f,g,h:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  mudacor("preto","frente")
  mudacor("branco","fundos")
escreval("Digita uma data:")
leia(f)
escreval
d:=copia(f;1;2)
g:=copia(f;4;2)
h:=copia(f;7;4)
escreval("Dia:"+d)
escreval("Mês:"+g)
escreval("Ano:"+h)

Fimalgoritmo