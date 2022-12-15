Algoritmo "Lista 02 Exercício 09"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : Algoritmo que que calcula o valor de uma prestação em atraso
// Autor(a)    : Bruno Milici
// Data atual  :
Var
// Seção de Declarações das variáveis 
valorInicial, valorFinal, taxa, tempoT:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor da prestação inicial:")
Leia(valorInicial)

Escreval("Digite o tempo em meses, de atraso:")
Leia(tempoT)

Escreval("Digite o valor da taxa:")
Leia(taxa)

valorFinal<-valorInicial+(valorInicial*taxa/100)*tempoT

Escreval("O valor final, após as taxas de atrasos, é igual a:")
Escreval(valorFInal)


Fimalgoritmo