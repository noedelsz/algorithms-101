Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2019
Var
   // Seção de Declarações das variáveis
   t,m,n:real
funcao mul(m,n:real):real
var
   total:real
inicio
   se(n=0)entao
      escreval("A divisão não pode ser feita por 0")
   senao
      total:= m/n
   fimse
   retorne total
fimfuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
mudacor("branco","fundos")
mudacor("preto","frente" )
escreval("Informe o primeiro valor:")
leia(m)
escreval("Informe o segundo valor:")
leia(n)
t:=mul(m,n)
escreval("O resultado da divisão:",t)
Fimalgoritmo