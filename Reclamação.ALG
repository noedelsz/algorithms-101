Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2019
Var
   // Se��o de Declara��es das vari�veis
   a:caracter
   b:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  mudacor("preto","frente")
  mudacor("branco","fundos")
   escreval("Escreva aqui sua reclama��o:")
   leia(a)
   b:=compr(a)
   repita
      se(b<40) entao
         escreval("Reclama��o muito curta, escreva novamente:")
         leia(a)
      senao
         escreval("Reclama��o muito grande, escreva novamente:")
         leia(a)
      fimse
      b:=compr(a)
   ate(b>40)e(b<100)
   escreval("Reclama��o aceita!")
Fimalgoritmo