Algoritmo "EX036"
//Diciplina    : [Lógica de programação com Js]
//Professor    : Jailson
// Descrição   : ex 36 da lista
// Autor(a)    : Lucas
// Data atual  : 27/08/2021
Var

   x, y, z : inteiro
   resp : caractere
   
Inicio

   escreval("Digite um valor")
   leia(x)
   escreval("Digite outro valor:")
   leia(y)
   
   z <- (x*y) + 5
   
   se (z <= 0) entao
      resp <- " a"
   senao
      se (z <= 100) entao
      resp <- " b"
   senao
   resosta <- " c"
   fimse
   fimse
   
   escreval( z, resp)
   
Fimalgoritmo