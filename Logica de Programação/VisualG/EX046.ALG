Algoritmo "EX046"
// Diciplina: [Lógica de programação com Js]
// Professor: Jailson
// Descrição: ex da lista num 44
// Autor (a): Lucas
// Dados atuais: 29/08/2021
Var

    v1, v2: inteiro
    resul: real

Inicio

    Escreval ("Digite o primeiro valor")
    Leia (v1)

    Escreval ("Digite o segundo valor:")
    Leia (v2)
    se (v2 = 0) entao
    Repita

     Escreval ("Não é possível fazer divizão por 0")
     Escreval ("Digite outro valor:")
     Leia (v2) Até v2 <> 0
     
fimse

    result <- v1 / v2
    Escreval (result)

Fimalgoritmo