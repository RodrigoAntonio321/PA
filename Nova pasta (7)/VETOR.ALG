Algoritmo "Vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
x:vetor[1..1000] de inteiro
maior:inteiro
menor:inteiro
cont:inteiro

Inicio
leia(x[1])
maior <- x[1]
menor <- x[1]
cont <- 2

repita
leia(x[cont])

se x[cont] != 0 entao

se x[cont] > maior entao
maior <- x[cont]
fimse

se x[cont] < menor entao
menor <- x[cont]
fimse

cont <- cont + 1

fimse

ate x = 0

escreval ("Maior = ", maior, "Menor = ",menor)


Fimalgoritmo