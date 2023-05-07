Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2019
Var
   // Seção de Declarações das variáveis
   a,c,d:real
   b,f:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("A resposta é:",d)
   escreval("Deseja calcular outra conta?")
   leia(f)
   limpatela
 ate (f="Não")

Fimalgoritmo