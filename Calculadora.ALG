Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2019
Var
   // Se��o de Declara��es das vari�veis
   a,c,d:real
   b,f:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   mudacor("branco","fundos")
   mudacor("preto","frente")
   repita
   escreval("Insira o primeiro valor:")
   leia(a)
   escreval("Insira que conta deseja calcular")
   leia(b)
   escreval("Insira o segundo valor")
   leia(c)
   escolha (b)
   caso "+"
      d:=a+c
      caso "-"
      d:=a-c
      caso "*"
      d:=a*c
      caso "/"
      repita
         escreval("Informe novamente o segundo termo")
         leia(c)
      ate c <> 0
         d:=a/c

   fimescolha
   escreval("A resposta �:",d)
   escreval("Deseja calcular outra conta?")
   leia(f)
   limpatela
 ate (f="N�o")

Fimalgoritmo