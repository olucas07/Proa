Algoritmo "ex038"
//Diciplina    : [Lógica de programação com Js]
//Professor    : Professor Jailson
// Descrição   :
// Autor(a)    : Lucas
// Data atual  : 27/08/2021

Var

   h1, h2, m1, m2 : inteiro
   soma, produto : inteiro

Inicio

   escreval("Cadastro de homem: ")
   escreval("Digite a idade do priemiro homem: ")
   leia(h1)
   
   escreval("Digite a idade do segundo homem: ")
   leia(h2)
   
   se (h2 = h1) entao
      escreval("Idades iguais não podem ser consideradas")
      
   senao
      escreval("Cadastro de mulher")
      escreval("Digite a idade da primeira mulher: ")
      leia(m1)
      
      escreval("Digite a idade da segunda mulher: ")
      leia(m2)
      
      se (m1 = m2) entao
         escerval("Idades iguais nao serao consideradas: ")
         
      senao
         se (h1>h2) e (m1 >m2) entao
            soma <- h1 + m2
            produto <-h2 * m1
            
         senao
            soma <- h2 + m1
            produto <- h1 * m2
   fimse
   fimse
   fimse
   
   escreval("A soma é: ", soma)
   escreval("O produto: ", produto)
   
Fimalgoritmo