Algoritmo "EX027"
// logica de progamação
// Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas
// Data atual  : 26/08/2021
Var

  num_conta : inteiro
  debito, credito, saldo, saldo_atual : real

Inicio

   escreva("Digite o número da conta: ")
   leia(num_conta)
   
   escreva("Digite o saldo da conta: ")
   leia(saldo)
   
   escreva("Digite o débito: ")
   leia(debito)
   
   escreva("Digite o crédito: ")
   leia(credito)
   
   saldo_atual <- saldo - debito + credito
   
   se (saldo_atual >= 0) entao
      escreva("SALDO POSITIVO!")
      
   senao
        escreva("SALDO NEGATIVO!")
   fimse

Fimalgoritmo