Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
  esAt,QTMax,QTMin,QTMid:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval("Qual ? a quantidade atual do estoque do produto?")
  leia(esAT)
  escreval("Qual ? a quantidade m?xima do produto em estoque?")
  leia(QTMax)
  escreval("Qual ? a quantidade m?nima do produto em estoque?")
  leia(QTMin)
  
  QTMid<-(QTMax+QTMin)/2
  se QTMid<=esAT entao
  escreval("N?o efetuar a compra")
  senao
  escreval("Efetuar compra")
  fimse
Fimalgoritmo