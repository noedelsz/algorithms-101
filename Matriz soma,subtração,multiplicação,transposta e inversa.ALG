Algoritmo "Cálculos com matriz"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Mauri Klein
// Descrição   : Aqui você pode calcular a soma,subtração,divisão,multiplicação,
// matriz inversa e tranposta.
// Autores     : Cristian Steinmetz e Fábio Noedel
// Data atual  : 13/11/2019
Var
   // Seção de Declarações das variáveis
   a,b,u,k:vetor [1..2,1..2] de real
   c,i,j:inteiro
   o:caractere
   d:logico
   r1,r2,r3,r4,kt,w3,q4,q,det:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
mudacor("branco","fundos")
mudacor("preto","frente")
// Declarando a variável lógica como verdadeira para criar o laço de repetição
// Irá continuar se repetindo até "d" ser falso(Quando o usuário definir que
// que não queira mais calcular)

d:=verdadeiro
enquanto (d<>falso) faca

   //Criando o menu para que o usuário possa escolher o que deseja calcular
   escreval("      /------------------ » «•» « ------------------\")
   escreval("                  O que deseja calcular:")
   escreval
   escreval("       1- Para soma              2- Para subtração ")
   escreval("       3- Para multiplicação     4- Para transposta")
   escreval("       5- Para Inversa                             ")
   escreval("      \------------------ » «•» « ------------------/")
   leia(c)
   escreval

   //Para aproveitar a parte onde são exibidas as matrizes "A" e "B" foi feito
   //duas separações, uma para os cálculos que precisam de 1 matriz e outra
   //para as precisam de 2 para calcular seu resultado

   //Caso for selecionado "5" ou "4" será feito a leitura da matriz "A"
   se(c=5)ou(c=4) entao

      //lendo a matriz
      escreval("Informe a matriz A (2x2)")
      para i de 1 ate 2 faca
         para j de 1 ate 2 faca
            leia(a[i,j])
         fimpara
      fimpara
      limpatela

      //mostrando a matriz digitada pelo usuário
      escreval("     Matriz A")
      para i de 1 ate 2 faca
         para j de 1 ate 2 faca
            escreva("  ",a[i,j]:4:0," ")
         fimpara
         escreval
      fimpara

      //Separando a matriz inversa da transposta, caso "5" ele efetua a inversa
      se(c=5) entao
         //Calculando a determinante, pois caso nula não existe matriz inversa
         det:=(a[1,1]*a[2,2])-(a[1,2]*a[2,1])

         //Se resultar em número diferente de 0 então ele efetuará a conta para
         //encontrar a matriz inversa
         se(det<>0)entao
            k[1,1]:=1
            k[1,2]:=0
            k[2,1]:=0
            k[2,2]:=1
            q:= a[1,1]

            a[1,1]:=a[1,1]*a[2,1]
            a[1,2]:=a[1,2]*a[2,1]
            k[1,1]:=k[1,1]*a[2,1]


            se(a[1,1]*a[2,1]<0) entao
               a[2,1]:=a[2,1]*q
               a[2,2]:=a[2,2]*q
               k[1,2]:=k[1,2]*q
               kt:=q
            senao
               a[2,1]:=a[2,1]*-q
               a[2,2]:=a[2,2]*-q
               k[1,2]:=k[1,2]*-q
               kt:=-q
            fimse

            //primeiro sistema
            r1:=(k[1,1]+k[1,2])/(a[1,2]+a[2,2])
            r3:=(k[1,1]-a[1,2]*r1)/a[1,1]

            //segundo sistema
            r2:=kt/(a[1,2]+a[2,2])
            r4:=(-a[1,2]*r2)/a[1,1]
            escreval

            //Mostrando a matriz ja invertida
            escreval("  Matriz inversa:")
            escreval(r3:8:1, r4:8:1)
            escreval(r1:8:1, r2:8:1)
         senao
            //Caso resultar zero a determinante ele exibe a mensagem
            escreval
            escreval("A determinante é nula, portanto não possui matriz inversa")
         fimse
         //Pedindo ao usuário se ele deseja calcular novamente
         escreval
         escreval("Deseja calcular novamente?")
         leia(o)
         se(o="Sim") entao
            d:=verdadeiro

            //Caso for digitado "Sim" então o laço continua
            limpatela
         senão

            //Caso for digitado algo diferente de "Sim" o laço se torna falso,
            //assim encerrando a repetição
            d:=falso
         fimse

         //Caso for diferente de "5", no caso o "4" ele efetuara a matriz
         //transposta
      senao
         escreval("  Matriz transposta:")
         escreval("     ",a[1,1]:2:0,"     ",a[2,1]:2:0)
         escreval("     ",a[1,2]:2:0,"     ",a[2,2]:2:0)
         escreval
         escreval("Deseja calcular novamente?")
         leia(o)
         se(o="Sim") entao
            d:=verdadeiro
            limpatela
         senão
            d:=falso
         fimse
      fimescolha
   fimse
fimse

//Caso for selecionado "1", "2" ou "3" será feito a leitura da matriz "A" e "B"
se(c=1) ou (c=2) ou (c=3) entao
   escreval("Informe a matriz A (2x2)")
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         leia(a[i,j])
      fimpara
   fimpara
   escreval("Informe a matriz B (2x2)")
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         leia(b[i,j])
      fimpara
   fimpara
   limpatela
   
   //Exibindo a matriz 2x2 "A" e "B"
   escreval("   Matriz A")
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         escreva(" ",a[i,j]:4:0," ")
      fimpara
      escreval
   fimpara
   escreval
   escreval("   Matriz B")
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         escreva(" ",b[i,j]:4:0," ")
      fimpara
      escreval
   fimpara
fimse

//Separando cada etapa para efetuar sua soma
//Caso "1" ele efeturara a soma da matriz
escolha c
caso 1
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         u[i,j]:= a[i,j] + b[i,j]
      fimpara
   fimpara
   escreval
   escreval("Matriz A + Matriz B:")
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         escreva(" ",u[i,j]:4:0," ")
      fimpara
      escreval
   fimpara
   escreval
   escreval("Deseja calcular novamente?")
   leia(o)
   se(o="Sim") entao
      d:=verdadeiro
      limpatela
   senão
      d:=falso
   fimse

   //Caso "2" ele efetuara a subtração da matriz
caso 2
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         u[i,j]:= a[i,j] - (b[i,j])
      fimpara
   fimpara
   escreval
   escreval("Matriz A - Matriz B:")
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         escreva(" ",u[i,j]:4:0," ")
      fimpara
      escreval
   fimpara
   escreval
   escreval("Deseja calcular novamente?")
   leia(o)
   se(o="Sim") entao
      d:=verdadeiro
      limpatela
   senão
      d:=falso
   fimse

   //Caso "3" ele efetuara a multiplicação (linha x coluna)
caso 3
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         u[i,j]:= (a[i,1] * b[1,j])+(a[2,j]*b[i,2])
      fimpara
   fimpara
   escreval
   escreval("Matriz A x Matriz B:")
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         escreva(" ",u[i,j]:4:0," ")
      fimpara
      escreval
   fimpara
   escreval
   escreval("Deseja calcular novamente?")
   leia(o)
   se(o="Sim") entao
      d:=verdadeiro
      limpatela
   senão
      d:=falso
   fimse
fimescolha
fimenquanto
Fimalgoritmo