Algoritmo "semnome"
// Disciplina   : l?gica de programa??o com
// Professor   : Jailson Costa
// Descri??o   : Escreva um algoritmo para ler o n?mero total de eleitores de um munic?pio, o n?mero de votos brancos, nulos e v?lidos. Calcular e escrever o percentual que cada um representa em rela??o ao total de eleitores.?
// Autor(a)    : Bruno Milici
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
Elei:inteiro
Vts_B:inteiro
Vts_N:inteiro
Vts_V:inteiro

Vts_BPC:real
Vts_NPC:real
Vts_VPC:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval("Escreva o n?mero total de eleitores de seu munic?pio:")
  leia(Elei)
  Escreval("Quantas pessoas votaram branco?")
  leia(Vts_B)
  Escreval("Quantas pessoas votaram Nulo?")
  leia(Vts_N)

  Vts_V<-(Elei)-((Vts_B)+(Vts_N))
  
  Vts_BPC<-(Vts_B*100)/(Elei)
  Vts_NPC<-(Vts_N*100)/(Elei)
  Vts_VPC<-(Vts_V*100)/(Elei)
  
  escreval(Vts_BPC,"% dos votos foram brancos")
  escreval(Vts_NPC,"% dos votos foram Nulos")
  escreval(Vts_VPC,"% dos votos foram Votos Validos")
  
  
  

Fimalgoritmo