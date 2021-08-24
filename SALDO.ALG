Algoritmo "Saldo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
tent, senha, login, senhacon, logincon, opcao: inteiro
 saque, saldo, deposito : real

Inicio
saldo <- 10000
login <- 4321
senha <- 1234
tent <-1

escreval("Escreva o login")
leia(logincon)
escreval("Escreva a senha")
leia(senhacon)

enquanto ((login<>logincon) e (senha<>senhacon)) faca
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

se ((login=logincon) e (senha=senhacon)) entao

  escreval("Escolha opcao de 1 para saque, 2 para deposito, 3 para ver o saldo e 4 para sair")
  leia(opcao)
  
  
   escolha opcao

        
        caso 1
        
        Escreval("De quanto sera o saque:")
        leia(saque)
        saldo <- saldo-saque
        escreval("Escolha opcao de 1 para saque, 2 para deposito, 3 para ver o saldo e 4 para sair")
  leia(opcao)
        escolha opcao
        caso 2
        
        Escreval("De quanto sera o deposito:")
        leia(deposito)
        saldo <- saldo+deposito
        escreval("Escolha opcao de 1 para saque, 2 para deposito, 3 para ver o saldo e 4 para sair")
  leia(opcao)
        escolha opcao
        caso 3
        
        escreval("Seu saldo é :",saldo)
        escreval("Escolha opcao de 1 para saque, 2 para deposito, 3 para ver o saldo e 4 para sair")
  leia(opcao)
        escolha opcao
        caso 4
        
        interrompa
        outrocaso
        escreval("Opção errada")

fimescolha
fimse
Fimalgoritmo