Algoritmo "EX025"

// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Calcula as horas de trabalho do funcionárioe junto com o bônus e apresentação do resultado
// Autor(a)    : Lucas
// Data atual  : 25/08/2021

Var

   salariohora, horastrabalhadas, salariototal, horasextra, bonus :real

Inicio

   Escreval ("Digite o salário por hora:")
   Leia (salariohora)

   Escreval ("Digite o número de horas trabalhadas:")
   Leia (horastrabalhadas)

   se (horastrabalhadas >40) entao
   horasextra <-horastrabalhadas -40
   bonus <-salariohora /2
   salariototal <- (bonus*horasextra) + (salariohora*horastrabalhadas)

   Escreval("O valor do salário é de: ",salariototal)

   fimse

   se (horastrabalhadas<=40) entao
   salariototal<- salariohora*horastrabalhadas

   Escreval("O valor do salário é de: ",salariototal)

   fimse
Fimalgoritmo