Algoritmo "PARA8MANZANO"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson
// Descri??o   :um  programa  que  apresente  como  resultado  o  valor  de  uma  pot?ncia  de  uma  base qualquer elevada a um expoente qualquer
// Autor(a)    : Bruno Milici
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
   expoente:inteiro
   base:inteiro
   resultado:real
   contador:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
    escreval("O resultado ? ", resultado)

Fimalgoritmo