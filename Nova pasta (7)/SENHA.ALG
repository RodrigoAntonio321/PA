Algoritmo "Senha"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
tent, senha, login, senhacon, logincon: inteiro


Inicio
login <- 4321
senha <- 1234
tent <-1

escreval("Escreva o login")
leia(logincon)
escreval("Escreva a senha")
leia(senhacon)

enquanto ((login<>logincon e senha<>senhacon)) faca
escreval("Senha ou logic incorretos")
escreval("Escreva o login")
leia(logincon)
escreval("Escreva a senha")
leia(senhacon)
tent <-tent +1
se tent=3 entao
escreval("Conta desativada por tempo indeterminado")
   interrompa
fimse
fimenquanto

Fimalgoritmo