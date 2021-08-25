Algoritmo "Exercicio07"
//
//
// Descrição : Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a área do retângulo.
// Autor(a) : Lucas
// Data atual : 24/08/2021
// Seção de Declarações das variáveis
VAR

salario: real

reajuste : inteiro

desconto: real

novoSalario: real

INICIO

escreval ("Informe o salário mensal atual:")

leia (salario)

escreval ("Informe o percentual de reajuste salarial")

leia (reajuste)

desconto <- (reajuste*salario)/100

novoSalario <- (salario - desconto)

escreval("Novo salário:", novoSalario," com ", reajuste, "%")

FIMALGORITMO