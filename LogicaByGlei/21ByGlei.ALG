Algoritmo "semnome"
// Disciplina   :  Lógica de Programação com javascript
// Professor   : Jailson Costa
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Bruno Milici
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
 start:real
 fin:real
 dur:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Que horas que a partida de xadrez começou? (apenas horas, sem minutos")
    leia(start)
    escreval("Que horas que a partida de xadrez terminou (apenas horas, sem minutos")
    leia(fin)
    
    dur<-fin-start

    se dur<=0 entao
    dur<-dur+24
     escreval("a duração do jogo foi de:",dur, " horas")
    fimse

    se dur>0 entao
    escreval("a duração do jogo foi de:",dur, " horas")
    fimse

    
    
    
    

Fimalgoritmo