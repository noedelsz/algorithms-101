Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2019
Var
   // Seção de Declarações das variáveis
   ff:caractere

funcao pm(frase:caractere):caractere
var
   i:inteiro
   ft:caractere
inicio

   ft:=maiusc(copia(frase,1,1))+copia(frase,2,compr(frase)-1)
   para i de 1 ate compr(frase)faca
      se (copia(frase,i,1) = " ") entao
         ft:= copia (ft,1,i)+ maiusc(copia(ft,i+1,1))+ copia (ft,i+2, compr (ft)-i+2)
      fimse
   fimpara
   retorne ft
fimfuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
mudacor("branco","fundos")
mudacor("preto","frente" )
escreval("Escreva a frase")
leia(ff)
ff:=pm(ff)
escreval (ff)
Fimalgoritmo