Algoritmo "EX051"
// Diciplina: [Lógica de programação com Js]
// Professor: Professor Jailson
// Descrição: ex da lista num 49
// Autor (a): Lucas
// Dados atuais: 29/08/2021
Var

   v1, v2: inteiro
   media: real
   continuar: caracter

Inicio

   Repita
   Escreval ("Digite o primeiro valor")
   Leia (v1)
   Escreval ("Digite o segundo valor:")
   Leia (v2)
   Enquanto (v1 <0) e (v1> 10) faca
      escreval ("Digite a segunda primeira novamente")
      leia (v1)
   fimenquanto

   Enquanto (v2 <0) e (v2> 10) faca
      escreval ("Digite a segunda nota novamente")
      leia (v2)
   fimenquanto
   media <- (v1 + v2) / 2
   escreval (media)
  escreval("Deseja continuar: [s/n]")
   leia(continar)
   ate continar = "n"

Fimalgoritmo