Algoritmo "semnome"
// Disciplina   :L?gica de Programa??o com javascript
// Professor   : Jailson
// Descri??o   : Calculador de aposentadoria
// Autor(a)    : Bruno Milici
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
     codigo:inteiro
     idade:inteiro
     tempo_trabalhado:inteiro
     ano_nas:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    escreval("Por favor, difite o seu c?digo de identifica??o")
    leia(codigo)
    escreval("Em que ano voc? nasceu?")
     leia(ano_nas)
      idade<-2022 - ano_nas
     escreval("Por quanto tempo voc? trabalhou? (em anos)")
     leia(tempo_trabalhado)
      
    se (idade>=65) ou (tempo_trabalhado>=30) ou (idade>=60) e (tempo_trabalhado>=25) entao
    escreval("Requer aposentadoria")
    senao
    escreval("N?o requer")
    fimse

Fimalgoritmo