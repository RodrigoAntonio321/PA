Algoritmo "Par ou impar"
//Este programa fala se um n�mero � par ou impar
//basta colocar ele aqui
Var
num : inteiro
par, impar, resp : logico

Inicio
repita
escreval("Digite um valor")
leia(num)



  se (num mod 2) = 0 entao
   escreval("Par ")
  senao
  escreval("Impar  ")
    fimse

Escreval("Para parar de usar o programa digite 1, se n�o digite outro numero")
leia(resp)

ate (resp<>1)

Fimalgoritmo