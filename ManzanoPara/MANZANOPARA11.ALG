Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson
// Descrição   : laborar  um  programa  que  apresente  como  resultado  o  valor  do  fatorial  dos  valores  ímpares situados na faixa numérica de 1 a 10
// Autor(a)    : Bruno Milici
// Data atual  : 16/10/2022
Var
   // Seção de Declarações das variáveis
   contador,fatorial:inteiro
   resposta:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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