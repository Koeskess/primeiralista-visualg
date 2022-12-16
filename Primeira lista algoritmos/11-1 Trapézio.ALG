Algoritmo "11-1 Trapézio"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita as dimensões de um trapézio e exibe sua área total.
// Autor(a)    : Leticia Koeskes
// Data atual  : 31/08/2022

Var
// Seção de Declarações das variáveis
bma:inteiro
bme:inteiro
altura:inteiro
result:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor da base maior: ")
leia(bma)

Escreval("Digite o valor da base menor: ")
leia(bme)

Escreval("Digite o valor da altura: ")
leia(altura)

result<-(bma+bme)*altura/2
Escreval("A área do losangulo é: ", result)


Fimalgoritmo