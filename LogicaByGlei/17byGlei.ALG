Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : jailson costa
// Descri??o   : Calcular  a  m?dia aritm?tica  simples  e  escrever uma mensagem que diga se o aluno foi ou n?o aprovado (considerar que nota igual ou maior que 6 o aluno ? aprovado). Escrever tamb?m a m?dia calculada.
// Autor(a)    : Bruno Milici
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
   nota1:real
   nota2:real
   media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
     Escreval("Digite a sua primeira nota:")
     leia(nota1)
      Escreval("Digite a sua segunda nota:")
     leia(nota2)
     
     media<-(nota1+nota2)/2
     escreval("sua m?dia ?:", media,"!")
     
     se media>6 entao
     escreval("voc? foi aprovado")
     senao
     escreval("Voc? foi reprovado")
     fimse

     

Fimalgoritmo