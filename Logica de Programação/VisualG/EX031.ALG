Algoritmo "EX031"
// logica de progamação
// Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas
// Data atual  : 26/08/2021
Var

   soma, n1, n2, n3 : inteiro
   
Inicio

   escreval("Digite um valor: ")
   leia(n1)
   
   escreval("Digite um valor diferente: ")
   leia(n2)
   
   se (n1 = n2) entao
      escreval("VALOR REPTIDO NAO SAO PERMITIDOS")
      
   senao
      escreval("Digite um valor diferente dos ultimos: ")
      leia(n3)
      
      se (n3 = n2) ou  (n3 = n1) entao
         escreval("VALOR REPTIDO NAO SAO PERMITIDOS")
      fimse

      se (n1 > n2) e (n1 > n3) entao
         maior <- n1

      senao se (n2 > n1) e (n2 > n3) entao
            maior <- n2

         senao maior <- n3

      fimSe
      fimSe

      escolha maior

      caso n1
      se (n2 > n3) entao
            soma <- maior + n2
      senao
            soma <- maior + n3
         fimSe

      caso n2
         se (n1 > n3) entao
            soma <- maior + n1

         senao
            soma <- maior + n3
         fimSe

      caso n3
         se (n1 > n2) entao
            soma <- maior + n1

         senao
            soma <- maior + n2
         fimSe

      fimEscolha

      escreval("O valor da soma dos maiores valores é: ", soma)

fimAlgoritmo