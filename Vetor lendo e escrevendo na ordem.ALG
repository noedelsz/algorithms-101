Algoritmo "Atividade 1"
// Declarar um vetor com 10 posi��es do tipo caractere, preecher as 10 posi��es
//com valores aleat�rios
Var
// Se��o de Declara��es das vari�veis 
a: vetor [1..10] de caractere
b,c:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
mudacor("preto","frente")
mudacor("branco","fundos")
aleatorio on
para b de 1 ate 10 faca
leia (a[b])
fimpara
aleatorio off
limpatela
escreval
escreval("  �\_Vetor A_/�")
para b de 1 ate 10 faca
c:=c+1
escreval(c:5:0," = ",a[b])
fimpara
Fimalgoritmo