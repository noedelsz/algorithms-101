Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2019
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
mudacor("branco","fundos")
mudacor("preto","frente" )
escreval("Escreva a frase")
leia(ff)
ff:=pm(ff)
escreval (ff)
Fimalgoritmo