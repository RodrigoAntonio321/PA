Algoritmo "Convers�o Horas"

Var
horas,minutos,segundo, resp: real


Inicio
repita

escreval("Digite horas  para serem convertidas")
leia(horas)
escreval("Digite minutos para serem convertidos")
leia(minutos)

segundo <- (horas+(minutos/60)*3600)

escreval(" A quantia de segundos � ",segundo)



escreval("Quer continuar usando o programa, 1 para sim e 2 para n�o")
leia(resp)

ate(resp<>1)

Fimalgoritmo