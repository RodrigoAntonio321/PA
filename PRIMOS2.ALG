Algoritmo "Primos2"

Var
   numero, total, inte: inteiro

Inicio

    total<-0
      leia (numero)
      para inte de 1 ate numero faca
           se (numero mod inte=0) entao
              total<-total+1
           fimse
      fimpara
      se (total=2) entao
         escreva("O número ", numero, " é primo")
      senao
         escreva("O número ", numero, " não é primo")
      fimse


Fimalgoritmo