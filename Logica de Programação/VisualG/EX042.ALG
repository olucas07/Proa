lgoritmo "EX042"
//Diciplina    : [Lógica de programação com Js]
//Professor    : Jailson
// Descrição   :
// Autor(a)    : Lucas
// Data atual  : 29/08/2021

Var

   nome : caracter
   qtd : inteiro
   preco, total : real

Inicio

   escreval("Digite o nome do produto: ")
   leia(nome)
   
   escreval("Digite a quantidade do produto: ")
   leia(qtd)
   
   escreval("Digite o preço unitário do produto: ")
   leia(preco)
   total <- qtd * preco
   
   escolha qnt
   caso <= 5
        total <- total - (total * 2/100)
   caso > 5 e qtd <= 10
        total <- total -(total * 3/100)
   caso > 10
        total <- total - (total * 5/100)
   fimescolha
   
   escreval("O total foi de R$", total:0:2)

Fimalgoritmo