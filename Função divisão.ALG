Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2019
Var
   // Se��o de Declara��es das vari�veis
   t,m,n:real
funcao mul(m,n:real):real
var
   total:real
inicio
   se(n=0)entao
      escreval("A divis�o n�o pode ser feita por 0")
   senao
      total:= m/n
   fimse
   retorne total
fimfuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
mudacor("branco","fundos")
mudacor("preto","frente" )
escreval("Informe o primeiro valor:")
leia(m)
escreval("Informe o segundo valor:")
leia(n)
t:=mul(m,n)
escreval("O resultado da divis�o:",t)
Fimalgoritmo