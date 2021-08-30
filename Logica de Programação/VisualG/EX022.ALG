Algoritmo "EX022"
// logica de progamação
// Jailson
//Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2021
Var

   valor1, valor2 : inteiro
   
Inicio

   escreva("Digite um valor: ")
   leia(valor1)
   escreva("Digitem um valor diferente: ")
   leia(valor2)
   se (valor1 = valor2) entao
      escreva("VALORES IGUIS NÃO SERÃO PERMITIDOS ")
   senao
      se (valor1 > valor2)  entao
         escreva("o maior numero é: ", valor1)
      senao
         escreva("o maior numero é: ", valor2)
      fimse
   fimse

Fimalgoritmo