Algoritmo "PARA8MANZANO"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson
// Descrição   :um  programa  que  apresente  como  resultado  o  valor  de  uma  potência  de  uma  base qualquer elevada a um expoente qualquer
// Autor(a)    : Bruno Milici
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
   expoente:inteiro
   base:inteiro
   resultado:real
   contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite a base")
    leia(base)
    escreval("Digite o exponente")
    leia(expoente)
     contador<-expoente
     resultado<-1
    para contador de 1 ate expoente passo 1 faca
    resultado<-base * resultado
    se expoente=0 entao
    resultado<-1
    fimse
    fimpara
    escreval("O resultado é ", resultado)

Fimalgoritmo