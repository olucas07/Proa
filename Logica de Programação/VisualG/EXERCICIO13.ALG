Algoritmo "Exercicio07"
//
//
// Descrição : Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a área do retângulo.
// Autor(a) : Lucas
// Data atual : 24/08/2021
// Seção de Declarações das variáveis
var

vPercDistribuidor, vPercImpostos: inteiro

vCustoFabrica, vValorDistribuidor, vValorImposto, vCustoConsumidor : Real

inicio

vPercDistribuidor := 29

vPercImpostos := 45

Escreva("Informe o valor de custo de fábrica: ")

Leia(vCustoFabrica)

vValorDistribuidor := vCustoFabrica + (vCustoFabrica * vPercDistribuidor / 100)

vValorImposto := vCustoFabrica + (vCustoFabrica * vPercImpostos / 100)

vCustoConsumidor := vCustoFabrica + vValorDistribuidor + vValorImposto

Escreva("O custo ao consumidor é: ", vCustoConsumidor)

fimalgoritmo