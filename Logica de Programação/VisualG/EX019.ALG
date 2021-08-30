Algoritmo "EX019"
// logica de progamação
// Jailson
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Guilherme Gomes branco bravo
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   qtd_macas : inteiro
   preco : real
Inicio

   Escreva("Digite a quantidade de maças que você vai compra: ")
   Leia(qtd_macas)
   se (qtd_macas < 12) entao
      preco <- qtd_macas * 1.3
   senao
      preco <- qtd_macas
   fimse

Escreva("O total que deve ser pago é de: R$", preco:0:2 )

Fimalgoritmo