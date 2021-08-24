Algoritmo "Primos"

Var
numero, contador, num: inteiro


Inicio
escreva ("Informe um número: ")

leia (numero)

num<-0

para contador de 1 ate numero faca

se (numero mod contador=0) entao

num<-num+1

fimse

fimpara

se (num>2) entao

escreval (numero, " é divisível por: ")

para contador de 1 ate numero faca

se (numero mod contador=0) entao

escreval (contador)

fimse

fimpara

senao

escreval (numero, " é primo")

fimse


Fimalgoritmo