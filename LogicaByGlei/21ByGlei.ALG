Algoritmo "semnome"
// Disciplina   :  L?gica de Programa??o com javascript
// Professor   : Jailson Costa
// Descri??o   : Ler a hora de in?cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a dura??o do jogo em horas, sabendo-se que o tempo m?ximo de dura??o do jogo ? de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Bruno Milici
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
 start:real
 fin:real
 dur:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    escreval("Que horas que a partida de xadrez come?ou? (apenas horas, sem minutos")
    leia(start)
    escreval("Que horas que a partida de xadrez terminou (apenas horas, sem minutos")
    leia(fin)
    
    dur<-fin-start

    se dur<=0 entao
    dur<-dur+24
     escreval("a dura??o do jogo foi de:",dur, " horas")
    fimse

    se dur>0 entao
    escreval("a dura??o do jogo foi de:",dur, " horas")
    fimse

    
    
    
    

Fimalgoritmo