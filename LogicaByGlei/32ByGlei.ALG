Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Milici
// Data atual  : 17/09/2022
Var
   // Seção de Declarações das variáveis
   nome1, nome2:caractere
   ScoreA, ScoreB:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Qual é o nome de um dos times que está jogando")
   leia(nome1)
   escreval("Qua é o nome do outro time")
   leia(nome2)

   escreval("Quantos gols ", nome1, " marcou?")
   leia(scoreA)
   escreval("Quantos gols ", nome2, " marcou?")
   leia(scoreB)

   se scoreA>ScoreB entao
      escreval(nome1, " Venceu a partida")
   senao
      se scoreB>scoreA entao
         escreval(nome2, " Venceu a partida")
      fimse
   fimse

   se scoreA=scoreB entao
      escreval("Houve um EMPATE")
   fimse


Fimalgoritmo