Algoritmo "Primos"

Var
numero, contador, num: inteiro


Inicio
escreva ("Informe um n�mero: ")

leia (numero)

num<-0

para contador de 1 ate numero faca

se (numero mod contador=0) entao

num<-num+1

fimse

fimpara

se (num>2) entao

escreval (numero, " � divis�vel por: ")

para contador de 1 ate numero faca

se (numero mod contador=0) entao

escreval (contador)

fimse

fimpara

senao

escreval (numero, " � primo")

fimse


Fimalgoritmo