Algoritmo "EX021"
// logica de progamação
// Jailson
// Descrição   :  Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Guilherme Gomes
// Data atual  : 25/08/2021
Var

   ano_atual, ano_aniversario, idade : inteiro

Inicio

   Escreva("Digite o ano: ")
   Leia(ano_atual)
   Escreva("Digite o ano em que você nasceu: ")
   Leia(ano_aniversario)
   idade <- ano_atual - ano_aniversario
   se (idade >= 16) entao
      Escreva("Você podera vota !")
   senao
      Escreva("Você não pode votar ainda ")
   fimse

Fimalgoritmo