Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2019
Var
// Se��o de Declara��es das vari�veis 
a,b,c:real
d,f,g,h:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  mudacor("preto","frente")
  mudacor("branco","fundos")
escreval("Digita uma data:")
leia(f)
escreval
d:=copia(f;1;2)
g:=copia(f;4;2)
h:=copia(f;7;4)
escreval("Dia:"+d)
escreval("M�s:"+g)
escreval("Ano:"+h)

Fimalgoritmo