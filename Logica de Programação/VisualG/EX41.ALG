Algoritmo "EX041"
//Diciplina    : [Lógica de programação com Js]
//Professor    : Jailson
// Descrição   :
// Autor(a)    : Lucas
// Data atual  : 27/08/2021
Var

   codico, senha : inteiro

Inicio

   escreval("Digite um cócido valido: ")
   leia(codico)
   
   se (codico = 12345) entao
      escreval("Usuario Invalido!")
      
   senao
      escreval("Digite sua senha: ")
      leia(senha)
      
      se (senha = 7777) entao
         escreval("senha incorreta")
         
      senao
         escreval("acesso válido")
   fimse
   fimse

Fimalgoritmo