Algoritmo "Aumento"
//  
//  

Var
salario, novosala, reps : logico


Inicio

repita
escreval ("Escreva o seu salario")
leia(salario)

se (salario<1500) entao
novosala <- salario * 1.20
escreval (" Com aumento seu salario ser� :", novosala)
fimse
se ((salario > 1500) e ( salario<=3000))  entao
novosala <-  salario * 1.15
escreval (" Com aumento seu salario ser� :", novosala)
fimse
se (salario>3000) entao
novosala <- salario * 1.10
escreval (" Com aumento seu salario ser� :", novosala)
fimse

Escreval("Para parar de usar o programa digite 1, se n�o digite outro numero")
leia(reps)

ate (reps<>1)

Fimalgoritmo