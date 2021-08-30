Algoritmo "EX023"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler a hora de inicio e a hora de término de um jogo de xadrez
// Autor(a)    : Lucas
// Data atual  : 25/08/2021

Var

   comeco,termino,duracao:inteiro

Inicio

   escreval("Que horas começou a partida? ")
   leia(comeco)

   escreval("Que horas terminou a partida? ")
   leia(termino)

   se comeco >= termino entao
      duracao <-(24-comeco)+termino

   senao
      duracao <-termino-comeco

   fimse
   
   escreval("A duração da partida foi de ",duracao," horas")

Fimalgoritmo