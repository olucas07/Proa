Algoritmo "Exercicio07"
//
//
// Descrição : Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a área do retângulo.
// Autor(a) : Lucas
// Data atual : 24/08/2021
// Seção de Declarações das variáveis
Var
// Seção de Declarações das variáveis
tot_carros : inteiro
valor_vendas, salario_fix, valor_por_carro, salario_final : real
comissao : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Número de carros vendidos: ")
Leia(tot_carros)
Escreval("Valor total das vendas: ")
Leia(valor_vendas)
Escreval("Salário Fixo: ")
Leia(salario_fix)
Escreval("Valor recebido por carro vendido: ")
Leia(valor_por_carro)
comissao <-  (tot_carros * valor_por_carro) + (valor_vendas * 0.05)
salario_final <- salario_fix + comissao
Escreva("O salário final é de R$", salario_final)
Fimalgoritmo