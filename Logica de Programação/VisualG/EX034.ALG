Algoritmo "EX034"
//Diciplina    : [Lógica de programação com Js]
//Professor    : Jailson
// Descrição   : ex 33 da lista
// Autor(a)    : Lucas
// Data atual  : 29/08/2021
Var

  time1, time2 : caracter
  gol1, gol2 : inteiro

Inicio

   escreva("Qual é o nome do primeiro time: ")
   leia(time1)

   escreval("Digite quantos gols ele fez: ")
   leia(gol1)

   escreval("Digite o nome do segundo time: ")
   leia(time2)

   escreval("Digite quantos gols ele fez: ")
   leia(gol2)

     se (gol1 > gol2) entao
     escreval(time1, " ganhou")
   
     senao
     se (gol1 > gol2) entao
     escreval(time2, " ganhou")
        
     senao
     escreval("empatou")
          
     fimse
     fimse

Fimalgoritmo