Algoritmo "EX037"
//Diciplina    : [Lógica de programação com Js]
//Professor    : Jailson
// Descrição   : ex 37 da lista
// Autor(a)    : Lucas
// Data atual  : 29/08/2021
Var

   combustivel : caracter
   tot_litros : real
   precoTotal, precoFinal : real

Inicio

   escreval("Escolha o tipo de combustivel")
   escreval("A-álcool ou G-gasolina")
   leia(combustivel)
   
   escreval("Quantos litros você vai querer?")
   leia(tot_litros)
   
   se (combustivel = "a") entao
      se (tot_litros > 20) entao
         precoTotal <- 2.90 * tot_litros
         precoFinal <- precoTotal -  (tot_litros*(precoTotal*5/100)
         
      senao
         precoFinal <- precoTotal -  (tot_litros*(precoTotal*3/100)
         
   fimse
   fimse
   
   se (combustivel = "g") entao
      se (tot_litros > 20) entao
         precoTotal <- 3.30 * tot_litros
         precoFinal <- precoTotal -  (tot_litros*(precoTotal*4/100)
      senao
         precoFinal <- precoTotal -  (tot_litros*(precoTotal*6/100)
   fimse
   fimse
   
   escreval("R$"precoFinal:0:2)
   
Fimalgoritmo