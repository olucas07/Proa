Algoritmo "EX020-alunomedia"
// logica de progamação
// Jailson
// Descrição   :  Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
//uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
//aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   nota1, nota2 : real
   media : real

Inicio

   Escreval("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: " )
   Leia(nota2)
   media <- (nota1 + nota2)/2
   se (media >= 6 ) entao
      Escreva("ALUNO APROVADO!!")
   senao
      Escreva("ALUNO REPROVADO1!!   ")
   fimse
Fimalgoritmo