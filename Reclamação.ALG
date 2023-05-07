Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2019
Var
   // Seção de Declarações das variáveis
   a:caracter
   b:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  mudacor("preto","frente")
  mudacor("branco","fundos")
   escreval("Escreva aqui sua reclamação:")
   leia(a)
   b:=compr(a)
   repita
      se(b<40) entao
         escreval("Reclamação muito curta, escreva novamente:")
         leia(a)
      senao
         escreval("Reclamação muito grande, escreva novamente:")
         leia(a)
      fimse
      b:=compr(a)
   ate(b>40)e(b<100)
   escreval("Reclamação aceita!")
Fimalgoritmo