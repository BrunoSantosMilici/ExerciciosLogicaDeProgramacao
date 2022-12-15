Algoritmo "semnome"
// Disciplina   : lógica de programação com
// Professor   : Jailson Costa
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores. 
// Autor(a)    : Bruno Milici
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
Elei:inteiro
Vts_B:inteiro
Vts_N:inteiro
Vts_V:inteiro

Vts_BPC:real
Vts_NPC:real
Vts_VPC:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Escreva o número total de eleitores de seu município:")
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