Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson Costa
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Bruno Milici
// Data atual  : 17/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nome1, nome2:caractere
   ScoreA, ScoreB:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Qual ? o nome de um dos times que est? jogando")
   leia(nome1)
   escreval("Qua ? o nome do outro time")
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