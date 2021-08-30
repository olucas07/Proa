Algoritmo "EX040"
//Diciplina    : [Lógica de programação com Js]
//Professor    : Jailson
// Descrição   :
// Autor(a)    : Lucas
// Data atual  : 29/08/2021

Var

   kgmaca, kgmorango : real
   totalmaca, totalmorango : real

Inicio

   escreval("Digite quntos Kg do morango: ")
   leia(kgmorango)
   
   escreval("Digite quntos Kg da maça: ")
   leia(kgmaca)
   
   se (kgmorango <= 5) entao
      totalmorango <- kgmorango * 2,50
      
   senao
      totalmorango <- kgmorango * 2,2
   fimse
   
   se (kgmaca <= 5)entao
      totalmaca <- kgmaca * 1.80
      
   senao
      total_maca <- peso_maca * 1.50
      fimse

         se (totalmorango > 25) ou (kgmorango > 8) entao
            totalmorango <- totalmorango - (totalmorango * 10/100)
         fimse
         
         se (kgmaca > 25) ou (kgmorango > 8) entao
            totalmaca <- totalmaca - (totalmorango * 10/100)
         fimse
         
escreval("Calor final é:")
escreval("Morango R$", totalmorango:0:2)
escreval("Maça R$", totalmaca:0:2)

Fimalgoritmo