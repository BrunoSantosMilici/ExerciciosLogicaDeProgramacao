Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson
// Descri??o   : laborar  um  programa  que  apresente  como  resultado  o  valor  do  fatorial  dos  valores  ?mpares situados na faixa num?rica de 1 a 10
// Autor(a)    : Bruno Milici
// Data atual  : 16/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contador,fatorial:inteiro
   resposta:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
        resposta<-1
        
        para contador de 1 ate 10 passo 1 faca
          se contador % 2 = 0 entao
          contador<-contador+1
          senao
          fatorial<-contador
          //fatorial
         para fatorial de 1 ate fatorial passo 1 faca
            resposta<- fatorial * resposta
            fatorial<-fatorial - 1
         fimpara
          escreval(resposta)
          resposta<-1
         fimse
         fimpara
Fimalgoritmo