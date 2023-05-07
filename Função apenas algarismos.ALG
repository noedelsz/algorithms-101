Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2019
Var
   // Seção de Declarações das variáveis
   a:caractere
funcao al(c:caractere):logico
var
   i:inteiro
   k:logico
inicio
   k:=verdadeiro

   para i de 1 ate compr(c)faca
      se ((copia(c,i,1) = "1")ou (copia(c,i,1)="2")ou (copia(c,i,1)="3")ou (copia(c,i,1)="4")ou(copia(c,i,1)="5")ou (copia(c,i,1)="6") ou (copia(c,i,1)="7")ou (copia(c,i,1)="8") ou (copia(c,i,1)="9")) entao
      senao
         k:=falso
         fimse
      fimpara

      retorne k
fimfuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
mudacor("branco","fundos")
mudacor("preto","frente" )
se (al("45454sd3423424")) entao
escreval("Ok")
senao
escreval("Erro")
fimse
Fimalgoritmo