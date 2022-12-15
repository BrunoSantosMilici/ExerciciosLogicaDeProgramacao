Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
  esAt,QTMax,QTMin,QTMid:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Qual é a quantidade atual do estoque do produto?")
  leia(esAT)
  escreval("Qual é a quantidade máxima do produto em estoque?")
  leia(QTMax)
  escreval("Qual é a quantidade mínima do produto em estoque?")
  leia(QTMin)
  
  QTMid<-(QTMax+QTMin)/2
  se QTMid<=esAT entao
  escreval("Não efetuar a compra")
  senao
  escreval("Efetuar compra")
  fimse
Fimalgoritmo