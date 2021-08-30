Algoritmo "EX033"
//Diciplina    :[Lógica de programação com Js]
//Professor    :Jailson
// Descrição   :ex 31 da lista
// Autor(a)    :Lucas
// Data atual  :29/08/2021
Var

   a, b, c: real

Inicio

   escreval("Digite o primeiro lado do triangulo: ")
   leia(a)
   
   escreval("Digite o segundo lado: ")
   leia(b)
   
   escreval("Digite o terceriot lado: ")
   leia(c)
   
   se (a + b > c) e (a + c > b) e (b + c > a) entao
      escreval("FORMA UM TRANGULO! ")
      
   senao
        escreval("NAO FORMA UM TRANGULO!")
   fimse
   
Fimalgoritmo