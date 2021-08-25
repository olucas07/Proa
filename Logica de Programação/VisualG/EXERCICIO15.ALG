Algoritmo "Exercicio07"
//
//
// Descrição : Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a área do retângulo.
// Autor(a) : Lucas
// Data atual : 24/08/2021
// Seção de Declarações das variáveis
var
totaleleitor,votosnulos,votosbrancos,votosvalidos,brancos,nulos,validos:real;

Inicio
escreva("total de eleitores da cidade ?:")
leia(totaleleitor)
escreva("total de votos brancos")
leia (votosbrancos)
escreva("total de votos nulos")
leia(votosnulos)
escreva("total de votos validos")
leia(votosvalidos)
brancos<-(100*votosbrancos)/totaleleitor
nulos<-(100*votosnulos)/totaleleitor
validos<-(100*votosvalidos)/totaleleitor

escreva("Porcentagem de votos brancos e:", brancos,"%")
escreva("Porcentagem de votos nulos e:", nulos,"%")
escreva("Porcentagem de votos validos e:",validos,"%")
FIMALGORITMO