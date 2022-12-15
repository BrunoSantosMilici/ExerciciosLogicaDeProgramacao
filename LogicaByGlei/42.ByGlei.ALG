Algoritmo "semnome"
// Disciplina   :Lógica de Programação com javascript
// Professor   : Jailson
// Descrição   : Calculador de aposentadoria
// Autor(a)    : Bruno Milici
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
     codigo:inteiro
     idade:inteiro
     tempo_trabalhado:inteiro
     ano_nas:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Por favor, difite o seu código de identificação")
    leia(codigo)
    escreval("Em que ano você nasceu?")
     leia(ano_nas)
      idade<-2022 - ano_nas
     escreval("Por quanto tempo você trabalhou? (em anos)")
     leia(tempo_trabalhado)
      
    se (idade>=65) ou (tempo_trabalhado>=30) ou (idade>=60) e (tempo_trabalhado>=25) entao
    escreval("Requer aposentadoria")
    senao
    escreval("Não requer")
    fimse

Fimalgoritmo