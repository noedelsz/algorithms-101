Algoritmo "Atividade 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2019
Var
   // Seção de Declarações das variáveis
   a,b:caractere
   c,d:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o nome do time:")
   leia(a)
   escreval("Informe os gols deste time:")
   leia(c)
   escreval("Informe o nome do segundo time:")
   leia(b)
   escreval("Informe os gols deste time:")
   leia(d)
   se(c>d) entao
      escreval("A equipe ",a," marcou 3 pontos")
      escreval("A equipe ",b," marcou 0 pontos")
   fimse
   se(d>c) entao
      escreval("A equipe ",b," marcou 3 pontos")
      escreval("A equipe ",a," marcou 0 pontos")
   fimse
   se(c=d) entao
      escreval("Houve um empate, ambas ganharam 1 ponto")
   fimse

Fimalgoritmo