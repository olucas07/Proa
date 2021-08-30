Algoritmo "EX045"
//Diciplina    : [Lógica de programação com Js]
//Professor    : Jailson
// Descrição   : ex 43 da lista
// Autor(a)    : Lucas
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   me : caracter
   a, b, c : real

Inicio

   escreval("Digite um valor para o A: ")
   leia(a)
   
   escreval("Digite  um valor para o B: ")
   leia(b)
   
   escreval("Digite um valor para o C: ")
   leia(c)
   
   se (a < b+c) e (b < a+c) e (c < a+b) entao
      se (a=b) e (b=c) entao
      
         me <- "Triângulo Equilátero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            me <- "Triângulo Isósceles"
            
         senao
            me <- "Triângulo Escaleno"
            
            fimse
            fimse
         senão
            me <- "Não e possível formar um triângulo"
            fimse
            
            escreval(me)

Fimalgoritmo