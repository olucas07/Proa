Algoritmo "ex28"
// logica de progamação
// Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas
// Data atual  : 26/08/2021
Var

   qtd_estoque, qtd_max, qtd_min: inteiro
   qtd_media: real

Inicio

   escreva("Digite a quantidade em estoque atual: ")
   leia(qtd_estoque)
   
   escreva("Digite a quantidade máxima que pode ter no estoque: ")
   leia(qtd_max)
   
   escreva("Digite a quantidade mínima que pode ter no estoque: ")
   leia(qtd_min)
   
   qtd_media <- (qtd_max + qtd_min)/2
   
   se (qtd_media <= qtd_estoque) entao
      escreva("Não efetuar a compra")
      
   senao
        escreva("Efetuar a compra")
        
   fimse
Fimalgoritmo