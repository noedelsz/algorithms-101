Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
   // Se��o de Declara��es das vari�veis
   a:vetor [1..100] de caractere
   b:vetor [1..100] de real
   c:vetor [1..100] de logico
   f,d,g,l,m:inteiro
   n,x:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  mudacor("branco","fundos")
  mudacor("preto","frente")
   aleatorio on
   escreval ("----")
   para d de 1 ate 100 faca
      leia(a[d])
      leia(b[d])
   fimpara
   aleatorio off
   para d de 1 ate 100 faca
      aleatorio 1,2
      leia(f)
      se(f=1) entao
         c[d]:= verdadeiro
          l:=l+1
      senao
         c[d]:= falso
         m:=m+1
      fimse
   fimpara
   limpatela
   escreval (" __________(*)__________")
   escreval
   escreval(" O cliente 50 �: ",(a[50]))
    se ((c[50])=verdadeiro) entao
      escreval(" Cliente se encontra ativo")
   senao
      escreval(" Cliente se encontra inativo")
   fimse
   escreval(" Seu cr�dito �:",(b[50]))
   escreval
   n:=0
   para d de 1 ate 100 faca
   se(n)<(b[d]) entao
   n:=(b[d])
   fimse
   fimpara
  escreval(" Cliente com mais cr�dito:",n)
  escreval(" H�",l," clientes ativos")
  escreval(" H�",m," clientes inativos")
  para d de 1 ate 100 faca
  x:=x+(b[d])
  fimpara
  escreval(" O total de cr�dito �:",x)
     escreval (" _______________________")
Fimalgoritmo