Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2019
Var
   // Se��o de Declara��es das vari�veis
   a:inteiro
   centena,dezena,unidade:caractere
   u,d,c,f,g:inteiro
   valor:inteiro
   m:inteiro
   milhar,EXT:caractere-
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
mudacor("preto","frente")
mudacor("branco","fundos")
escreval("Insira o valor para o cheque:")
leia(a)
g:=a
limpatela
escreval("_______________________________________________________")
escreval("123/  123456  /  1001  /     Valor:#",a,",00"           )
m:=a DIV 1000
a:=a MOD 1000
c:=a DIV 100
a:=a MOD 100
d:=a DIV 10
u:=a MOD 10
escolha(c)
caso(1)
   se(a MOD 100>0)entao
      centena:="Cento"
   senao
      centena:="Cem"
   fimse
caso(2)
   centena:="Duzentos"
caso(3)
   centena:="Trezentos"
caso(4)
   centena:="Quatrocentos"
caso(5)
   centena:="Quinhentos"
caso(6)
   centena:="Seiscentos"
caso(7)
   centena:="Setecentos"
caso(8)
   centena:="Oitocentos"
caso(9)
   centena:="Novecentos"
fimescolha
escolha (d)
caso (1)
   f:=a MOD 10
   escolha (f)
   caso (0)
      dezena:="dez"
   caso (1)
      dezena:="onze"
   caso (2)
      dezena:="doze"
   caso (3)
      dezena:="treze"
   caso (4)
      dezena:="quatorze"
   caso (5)
      dezena:="quinze"
   caso (6)
      dezena:="dezesseis"
   caso (7)
      dezena:="dezessete"
   caso (8)
      dezena:="dezoito"
   caso (9)
      dezena:="dezenove"
   fimescolha
fimescolha
escolha(d)
caso (2)
   dezena:="vinte"
caso (3)
   dezena:="trinta"
caso (4)
   dezena:="quarenta"
caso (5)
   dezena:="cinquenta"
caso (6)
   dezena:="sessenta"
caso (7)
   dezena:="setenta"
caso (8)
   dezena:="oitenta"
caso (9)
   dezena:="noventa"
fimescolha
escolha(u)
caso (1)
   unidade:="um"
caso (2)
   unidade:="dois"
caso (3)
   unidade:="tr�s"
caso (4)
   unidade:="quatro"
caso (5)
   unidade:="cinco"
caso (6)
   unidade:="seis"
caso (7)
   unidade:="sete"
caso (8)
   unidade:="oito"
caso (9)
   unidade:="nove"
fimescolha
escolha (m)
caso(1)
   milhar:="Hum mil"
caso(2)
   milhar:="Dois mil"
caso(3)
   milhar:="Tr�s mil"
caso(4)
   milhar:="Quatro mil"
caso(5)
   milhar:="Cinco mil"
caso(6)
   milhar:="Seis mil"
caso(7)
   milhar:="Sete mil"
caso(8)
   milhar:="Oito mil"
caso(9)
   milhar:="Nove mil"
fimescolha
se(centena <> "")e(dezena <> "")e(unidade <> "")entao
   milhar:=milhar + "  "
   centena:=centena +" e "
   dezena:=dezena +" e "
senao
   se(centena = "")e(dezena<> "")e (unidade <> "")entao
      dezena:=dezena + " e "
   senao
      se((centena <> "") e (dezena = "") e (unidade <> "" )ou(centena <> "")e(dezena <> "")e (unidade = ""))entao
         milhar:= milhar + " "
         centena:= centena + " e "
      senao
         se(milhar <> "")e(centena = "") e (dezena <> "") e (unidade <> "" )entao
            milhar:= milhar + " e "
            dezena:= dezena + " e "
         senao
            se(((milhar <> "")e(centena <> "") e (dezena = "") e (unidade ="" ))ou((milhar <> "") e(centena = "")e(dezena <>"")e(unidade <>""))ou((milhar <> "")e(centena ="")e(dezena= "")e (unidade <>"")))entao
               milhar:=milhar + " e "
            fimse
         fimse
      fimse
   fimse
fimse
EXT := milhar+centena+dezena+unidade+" reais "
escreval("Valor ",EXT)
escreval("________________________________________________________")
escreval("                      C. Das Miss�es, 20, Agosto, 2019  ")
escreval("________________________________________________________")
escreval("                           Cristian Luan Mayer Steinmetz")


Fimalgoritmo