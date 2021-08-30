Algoritmo "EX026"
// logica de progamação
// Jailson
// Descrição   : Aqui você descreve o que o programa faZ (função)
// Autor(a)    : Lucas
// Data atual  : 26/08/2021
Var

   sal_fixo, valor_vendas : real
   sal_total: real
   comissao: real
   
Inicio

   escreval("Digite o salário fixo do funcionário: ")
   leia(sal_fixo)
   escreval("Digite o valor total das vendas do vendedor: ")
   leia(valor_vendas)
   se (valor_vendas <= 15000) entao
      comissao <- valor_vendas * 0.03
   senao
      comissao <- valor_vendas *0.05
   fimse
   sal_total <- sal_fixo + comissao

   escreva("O salário final é de R$", sal_total:0:2)
Fimalgoritmo